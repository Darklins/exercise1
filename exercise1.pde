// make some change here.
size(1000,1000);

colorMode(RGB);
fill(74,232,240);
ellipse(300,300,500,500);//head


colorMode(RGB);//white mouse up
fill(255,255,255);
ellipse(300,300,500,175);

colorMode(RGB);
fill(255,255,255);
arc(300,300,500,500,0,PI,OPEN);//white mouse



arc(300,350,350,300,0,PI,OPEN);//mouse
//bezier(50,300,100,210,190,205,225,200);

//bezier(550,300,500,210,410,205,375,200);

line(300,275,300,500);//mouse line

line(350,275,500,200);

line(350,300,510,300);

line(350,325,500,400);


line(250,275,100,200);

line(250,300,110,300);

line(250,325,100,400);

colorMode(RGB);
fill(255,0,0);
ellipse(300,250,50,50);//nose

colorMode(RGB);
fill(255,255,255);
ellipse(300,240,10,10);

ellipse(250,200,50,100);//eye1

ellipse(350,200,50,100);//eye2

colorMode(RGB);// eye black
fill(0,0,0);
ellipse(265,205,20,30);//eye1

ellipse(335,205,20,30);//eye2

colorMode(RGB);//eye whight
fill(255,255,255);
ellipse(265,205,10,15);//eye1

ellipse(335,205,10,15);//eye2
