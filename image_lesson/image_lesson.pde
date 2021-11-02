//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("../20190310_111228.jpg"); //3120x4160, portraite
pic2 = loadImage("../20190928_155241.jpg"); //3120x4160, portraite
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*9/20;
rectHeightPic1 = displayHeight*9/20;
pic1ImageWidthRatio = 4160/4160;
pic1ImageHeightRatio = 3120/4160;
picX1 = rectXPic1;
picY1 = rectYPic1; 
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 =rectHeightPic1*pic1ImageHeightRatio;
if (picWidth1 > rectWidthPic1) println("image 1 display widthe issues");
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*9/20;;
//pic1ImageWidthRatio = ;
//pic1ImageHeightRatio = ;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(picX1, picY1, picWidth1, picHeight1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
