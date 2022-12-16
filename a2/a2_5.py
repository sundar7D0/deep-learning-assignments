# -*- coding: utf-8 -*-
"""a2_5.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/148tkfFB3_XJLxWIn5BF9_ym7zXL0oZIc
"""

# Commented out IPython magic to ensure Python compatibility.
#-1: Setting up google colab:
from google.colab import drive
drive.mount('/content/gdrive',force_remount=True)
# %cd '/content/gdrive/My Drive/CS6910_DL/a2/'
!ls
#!unzip data.zip

#0. Importing modules & defining global variables:
import os
import random
import numpy as np 
import pandas as pd
import tensorflow as tf 
from sklearn import metrics
import seaborn as sns
from tensorflow import keras 
from matplotlib import pyplot as plot 
from sklearn.preprocessing import StandardScaler
print(tf.__version__)

#categories=['coast']
categories=['coast','forest','insidecity','mountain','opencountry']
dataset,labels=[],[]
scaler=StandardScaler()
activation_fn,batchsize,max_patience_pt,max_patience_ft,max_epochs_pt,max_epochs_ft = 'sigmoid',20,10,10,50,500
d1,d2,d3=300,150,70
d4,d5=30,len(categories)
K,momentum,learning_rate=2,0.95,0.01
dir='./data/data1/'

#1. Data pre-processing & data-loading function:
def data():
    dataset,labels=[],[]
    for i in range(len(categories)):
	    sub_dir=dir+categories[i]+'/'
	    for filename in os.listdir(sub_dir):
		    print('Reading ',filename,'...')
		    temp=pd.read_csv(sub_dir+filename,delim_whitespace=True,header=None).to_numpy()
		    temp=np.reshape(temp,(temp.size))
		    dataset.append(temp)
		    labels.append(np.array([i]))
    dataset=np.array(dataset,dtype=np.float32)
    labels=np.concatenate(labels,axis=0)
    combined=list(zip(dataset,labels))
    random.shuffle(combined)
    dataset,labels=zip(*combined)
    dataset,labels=np.array(dataset),np.array(labels)
    dataset=scaler.fit_transform(dataset)
    print('Shape of dataset & labels: ',dataset.shape,' & ',labels.shape)
    return dataset,labels

dataset,labels=data()
train_dataset,validate_dataset,test_dataset=np.split(dataset,[int(.7*len(dataset)),int(.8*len(dataset))])
train_labels,validate_labels,test_labels=np.split(labels,[int(.7*len(labels)),int(.8*len(labels))])
print('Shape of dataset & labels (train, valid, test): (',train_dataset.shape,',',validate_dataset.shape,',',test_dataset.shape,')',' & (',train_labels.shape,',',validate_labels.shape,',',test_labels.shape,')')

#2. Classes & functions for building model:

class Model(object):
	def __init__(self,input_shape,n=3,sigma=1):
		self.n=n
		self.sigma = sigma
		self.w01 = tf.Variable(tf.initializers.GlorotUniform()(shape=(d1,input_shape)),dtype=tf.float32)
		self.b0 = tf.Variable(tf.initializers.Zeros()(shape=input_shape),dtype=tf.float32)
		self.x00 = tf.Variable(tf.initializers.Zeros()(shape=input_shape),dtype=tf.float32)
		self.x0k = tf.Variable(tf.initializers.Zeros()(shape=input_shape),dtype=tf.float32)
		self.b1 = tf.Variable(tf.initializers.Zeros()(shape=d1),dtype=tf.float32)
		self.x10 = tf.Variable(tf.initializers.Zeros()(shape=d1),dtype=tf.float32)
		self.x1k = tf.Variable(tf.initializers.Zeros()(shape=d1),dtype=tf.float32)
		if n >= 2:
			self.w12 = tf.Variable(tf.initializers.GlorotUniform()(shape=(d2,d1)),dtype=tf.float32)
			self.b2 = tf.Variable(tf.initializers.Zeros()(shape=d2),dtype=tf.float32)
			self.x20 = tf.Variable(tf.initializers.Zeros()(shape=d2),dtype=tf.float32)
			self.x2k = tf.Variable(tf.initializers.Zeros()(shape=d2),dtype=tf.float32)
		if n >= 3:
			self.w23 = tf.Variable(tf.initializers.GlorotUniform()(shape=(d3,d2)),dtype=tf.float32)
			self.b3 = tf.Variable(tf.initializers.Zeros()(shape=d3),dtype=tf.float32)
			self.x30 = tf.Variable(tf.initializers.Zeros()(shape=d3),dtype=tf.float32)
			self.x3k = tf.Variable(tf.initializers.Zeros()(shape=d3),dtype=tf.float32)
#		self.sigma = tf.Variable(tf.initializers.Ones()(shape=input_shape),dtype=tf.float32)

	def __call__(self,x0):
		if self.n is 3:		
			return self.bins(tf.linalg.matvec(self.w23,self.bins(tf.linalg.matvec(self.w12,self.bins(tf.linalg.matvec(self.w01,x0)+self.b1))+self.b2))+self.b3)
		elif self.n is 2:
			return self.bins(tf.linalg.matvec(self.w12,self.bins(tf.linalg.matvec(self.w01,x0)+self.b1))+self.b2)
		elif self.n is 1:
			return self.bins(tf.linalg.matvec(self.w01,x0)+self.b1)

	def feedfrwd(self,x0,id=0):
		if id is 1:
			self.x00=x0
			self.x10=tf.math.sigmoid(tf.linalg.matvec(self.w01,self.x00)+self.b1)
			out_b1=self.bins(self.x10,1)
			if self.n is 1:
				return out_b1
			self.x20=tf.math.sigmoid(tf.linalg.matvec(self.w12,out_b1)+self.b2)
			out_b2=self.bins(self.x20,1)
			if self.n is 2:
				return out_b2
			self.x30=tf.math.sigmoid(tf.linalg.matvec(self.w23,out_b2)+self.b3)
			out_b3=self.bins(self.x30,1)
			return out_b3
		else:
			if self.n is 1:
				return self.bins(tf.linalg.matvec(self.w01,x0)+self.b1)
			elif self.n is 2:
				return self.bins(tf.linalg.matvec(self.w12,self.bins(tf.linalg.matvec(self.w01,x0)+self.b1))+self.b2)
			else:
				return self.bins(tf.linalg.matvec(self.w23,self.bins(tf.linalg.matvec(self.w12,self.bins(tf.linalg.matvec(self.w01,x0)+self.b1))+self.b2))+self.b3)

	def feedbkwd(self,xl,id=0):
		if id is 1:
			if self.n is 3:
				self.x3k=self.bins(xl,1)
				self.x2k=tf.math.sigmoid(tf.linalg.matvec(tf.transpose(self.w23),self.x3k)+self.b2)
				out_b2=self.bins(self.x2k,1)
				self.x1k=tf.math.sigmoid(tf.linalg.matvec(tf.transpose(self.w12),out_b2)+self.b1)
				out_b1=self.bins(self.x1k)
				self.x0k=self.gauss(tf.linalg.matvec(tf.transpose(self.w01),out_b1)+self.b0)
			elif self.n is 2:
				self.x2k=self.bins(xl,1)
				self.x1k=tf.math.sigmoid(tf.linalg.matvec(tf.transpose(self.w12),self.x2k)+self.b1)
				out_b1=self.bins(self.x1k)
				self.x0k=self.gauss(tf.linalg.matvec(tf.transpose(self.w01),out_b1)+self.b0)
			elif self.n is 1:
				self.x1k=self.bins(xl,1)
				self.x0k=self.gauss(tf.linalg.matvec(tf.transpose(self.w01),self.x1k)+self.b0)
			return self.x0k
		else:
			if self.n is 3:
				return self.gauss(tf.linalg.matvec(tf.transpose(self.w01),self.bins(tf.linalg.matvec(tf.transpose(self.w12),self.bins(tf.linalg.matvec(tf.transpose(self.w23),self.bins(xl,1))+self.b2))+self.b1))+self.b0)
			elif self.n is 2:
				return self.gauss(tf.linalg.matvec(tf.transpose(self.w01),self.bins(tf.linalg.matvec(tf.transpose(self.w12),self.bins(xl,1))+self.b1))+self.b0)
			elif self.n is 1:
				return self.gauss(tf.linalg.matvec(tf.transpose(self.w01),xl)+self.b0)

	def gauss(self,inp):
		return inp+tf.random.normal(tf.shape(inp),mean=0.0,stddev=self.sigma,dtype=tf.float32)

	def bins(self,inp,id=0):
		if id is 0:
			return tf.floor(tf.math.sigmoid(inp)+tf.random.uniform(tf.shape(inp),0,1))  #Sigmoid of input & then binarying.
#			return tf.floor(tf.math.sigmoid(inp)+0.5*tf.ones(shape=inp.shape))
		else:
			return tf.floor(inp+tf.random.uniform(tf.shape(inp),0,1))  #Binarying.
#			return tf.floor(inp+tf.repeat(0.5,inp.shape))

#3. Pre-training Restricted Boltzmann Machines:
def pt_rbm(dataset,K=K,n=3):
    print("Pre-training RBM's...")
    input_shape=dataset.shape[-1]
    model = Model(input_shape,n)
    min_valid_loss,patience=10,0
    inp,out=tf.Variable(tf.initializers.Zeros()(shape=input_shape),dtype=tf.float32),tf.Variable(tf.initializers.Zeros()(shape=d3),dtype=tf.float32)
    for epoch in range(max_epochs_pt+1):
        if epoch is 0:
            min_valid_loss=np.square(model.feedbkwd(model(validate_dataset))-validate_dataset).mean(axis=1).mean()
        validate_loss=np.square(model.feedbkwd(model(validate_dataset))-validate_dataset).mean(axis=1).mean()
        if min_valid_loss < validate_loss:
            min_valid_loss=validate_loss
            patience=0
        else:
            patience=patience+1
        if patience >= int(max_patience_pt):
            break
        for i in range(len(dataset)):
            inp=dataset[i]
            for k in range(K):
                print('In ',k+1,'th step of ',epoch,'/',max_epochs_pt,' epochs in ',i,'th dataset with n=',n)
                if k is 0:
                    out=model.feedfrwd(inp,1)
                    inp=model.feedbkwd(out,1)
                elif k is K-1:
                    out=model.feedfrwd(inp)
                    inp=model.feedbkwd(out,1)
                else:
                    out=model.feedfrwd(inp)
                    inp=model.feedbkwd(out)
            dw01 = tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w01,model.x00)+model.b1),model.x00,0) - tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w01,model.x0k)+model.b1),model.x0k,0)
            db0 = model.x00 - model.x0k
            db1_0 = model.x10 - tf.math.sigmoid(tf.linalg.matvec(model.w01,model.x0k)+model.b1)
            db1 = db1_0 
            if n >= 2:            
                db1_2 = model.x10 - model.x1k
                db1 = db1 + db1_2
                dw12 = tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w12,model.x10)+model.b2),model.x10,0) - tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w12,model.x1k)+model.b2),model.x1k,0)
                db2_1 = tf.math.sigmoid(tf.linalg.matvec(model.w12,model.x10)+model.b2) - tf.math.sigmoid(tf.linalg.matvec(model.w12,model.x1k)+model.b2)
                db2 = db2_1 
            if n >= 3:
                db2_3 = model.x20 - model.x2k
                db2 = db2_3 + db2
                dw23 = tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w23,model.x20)+model.b3),model.x20,0) - tf.tensordot(tf.math.sigmoid(tf.linalg.matvec(model.w23,model.x2k)+model.b3),model.x2k,0)
                db3 = tf.math.sigmoid(tf.linalg.matvec(model.w23,model.x20)+model.b3) - tf.math.sigmoid(tf.linalg.matvec(model.w23,model.x2k)+model.b3)
            model.w01=model.w01 + learning_rate*dw01		
            model.b0=model.b0 + learning_rate*db0
            model.b1=model.b1 + learning_rate*db1
            if n >= 2:
                model.w12=model.w12 + learning_rate*dw12		
                model.b2=model.b2 + learning_rate*db2
            if n >= 3:
                model.w23=model.w23 + learning_rate*dw23		
                model.b3=model.b3 + learning_rate*db3          
#                model.b3=model.b3*momentum + (learning_rate*(1-momentum)/tf.cast(tf.shape(db3)[0],dtype=tf.float32))*db3          
    return model

#model1=pt_rbm(train_dataset,n=1)
#model2=pt_rbm(train_dataset,n=2)
model3=pt_rbm(train_dataset,n=3)

#4. Fine-tuning:
def classifier(inp):
	dense4=tf.keras.layers.Dense(d4,activation=activation_fn)
	dense5=tf.keras.layers.Dense(d5,activation='softmax')
	return dense5(dense4(inp))

def ft_dense(shape):
    print('Fine tuning...')
    inp1=keras.Input(shape=shape)
    out1=classifier(inp1)
    model=keras.models.Model(inputs=inp1,outputs=out1)
    model.compile(optimizer='adam',loss=keras.losses.CategoricalCrossentropy(),metrics=['mae','mse','accuracy'])
    return model

#5. Functions for plotting model history & saving:
def plots(history):
    print(history.history.keys())
    plot.plot(history.history['accuracy'])
    plot.plot(history.history['val_accuracy'])
    plot.title('Model_Accuracy vs #Epochs')
    plot.ylabel('Accuracy')
    plot.xlabel('#Epochs')
    plot.legend(['Train', 'Validation'], loc='upper right')
    plot.grid()
    plot.show()
    plot.plot(history.history['loss'])
    plot.plot(history.history['val_loss'])
    plot.title('Model_Loss (CrossEntropy) vs #Epochs')
    plot.ylabel('Loss')
    plot.xlabel('#Epochs')
    plot.legend(['Train', 'Validation'], loc='upper right')
    plot.grid()
    plot.show()

def save():
    inp1=keras.Input(shape=train_dataset.shape[-1])
    den1=keras.layers.Dense(d1,activation='sigmoid')
    den2=keras.layers.Dense(d2,activation='sigmoid')
    den3=keras.layers.Dense(d3,activation='sigmoid')
    den4=keras.layers.Dense(d4,activation=activation_fn)
    den5=keras.layers.Dense(d5,activation='softmax')
    out1=den5(den4(den3(den2(den1(inp1)))))
    den1.set_weights([tf.transpose(model3.w01),model3.b1])
    den2.set_weights([tf.transpose(model3.w12),model3.b2])
    den3.set_weights([tf.transpose(model3.w23),model3.b3])
    den4.set_weights(m3.get_weights()[0:2])
    den5.set_weights(m3.get_weights()[2:])
    save_model=keras.models.Model(inputs=inp1,outputs=out1)
    save_model.compile(optimizer='adam',loss=keras.losses.CategoricalCrossentropy(),metrics=['mae','mse','accuracy'])
    save_model.save('./models/a2_5/full_model')

#6. Integration:

if __name__ == '__main__':
#    m1=ft_dense(d1)
#    m2=ft_dense(d2)
    m3=ft_dense(d3)
    earlystop=keras.callbacks.EarlyStopping(monitor='val_loss',patience=int(max_patience_ft))
#    history1=m1.fit(model1(train_dataset),tf.one_hot(train_labels,len(categories)),batch_size=batchsize,callbacks=[earlystop],epochs=max_epochs_ft,validation_data=(model1(validate_dataset),tf.one_hot(validate_labels,len(categories))))
#    history2=m2.fit(model2(train_dataset),tf.one_hot(train_labels,len(categories)),batch_size=batchsize,callbacks=[earlystop],epochs=max_epochs_ft,validation_data=(model2(validate_dataset),tf.one_hot(validate_labels,len(categories))))
    history3=m3.fit(model3(train_dataset),tf.one_hot(train_labels,len(categories)),batch_size=batchsize,callbacks=[earlystop],epochs=max_epochs_ft,validation_data=(model3(validate_dataset),tf.one_hot(validate_labels,len(categories))))
#1. Plotting history of model training:
    plots(history3)
#2. Results on test_data:
    result=m3.evaluate(model3(test_dataset),tf.one_hot(test_labels,len(categories)))
#3. Confusion Matrix:
    y_preds=m3.predict(model3(test_dataset))
    y_test=test_labels
    y_preds=np.argmax(y_preds, axis=1)
    conf_mat = metrics.confusion_matrix(y_test, y_preds)
#   team_csvs=['003.Sooty_Albatross','018.Spotted_Catbird','041.Scissor_tailed_Flycatcher','047.American_Goldfinch','114.Black_throated_Sparrow','123.Henslow_Sparrow','179.Tennessee_Warbler']
    team_csvs=['coast','forest','insidecity','mountain','opencountry']
    sns.heatmap(conf_mat, annot=True, cmap='BuPu',xticklabels=team_csvs, yticklabels=team_csvs).set_title("Confusion Matrix")
#4. Saving the model:
    save()