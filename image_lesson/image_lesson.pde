//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("../20190310_111228.jpg"); //, portraite
pic2 = loadImage("../20190928_155241.jpg"); //, portraite
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*9/20;
rectHeightPic1 = displayHeight*9/20;
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*9/20;;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
