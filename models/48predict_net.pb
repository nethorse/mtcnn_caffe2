
ONetF
data
conv1_w
conv1_bconv1"Conv*

stride*
pad *

kernel"
conv1
conv1_Slopeconv1"PReluj
conv1pool1"MaxPool*

stride*

kernel*
order"NCHW*	
pad_r*	
pad_b*	
pad_t *	
pad_l G
pool1
conv2_w
conv2_bconv2"Conv*

stride*
pad *

kernel"
conv2
conv2_Slopeconv2"PReluG
conv2pool2"MaxPool*

stride*
pad *

kernel*
order"NCHWG
pool2
conv3_w
conv3_bconv3"Conv*

stride*
pad *

kernel"
conv3
conv3_Slopeconv3"PReluG
conv3pool3"MaxPool*

stride*
pad *

kernel*
order"NCHWG
pool3
conv4_w
conv4_bconv4"Conv*

stride*
pad *

kernel"
conv4
conv4_Slopeconv4"PRelu$
conv4
conv5_w
conv5_bconv5"FC?
conv5conv5_conv5_mask"Dropout*
ratio  �>*
is_test"
conv5
conv5_Slopeconv5"PRelu*
conv5
	conv6-1_w
	conv6-1_bconv6-1"FC*
conv5
	conv6-2_w
	conv6-2_bconv6-2"FC*
conv5
	conv6-3_w
	conv6-3_bconv6-3"FC
conv6-1prob1"Softmax:data:conv1_w:conv1_b:conv1_Slope:conv2_w:conv2_b:conv2_Slope:conv3_w:conv3_b:conv3_Slope:conv4_w:conv4_b:conv4_Slope:conv5_w:conv5_b:conv5_Slope:	conv6-1_w:	conv6-1_b:	conv6-2_w:	conv6-2_b:	conv6-3_w:	conv6-3_bBprob1Bconv6-3Bconv6-2