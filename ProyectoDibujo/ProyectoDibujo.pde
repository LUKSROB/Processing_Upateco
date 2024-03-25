public void setup(){
    color brown = color(#8D6B63);
    color bkbrown = color(#795548);
    color gray = color(#EFEBE9);
    color graybk = color(#D0D0D0);
    color cian = color(#B2DFDB);
    color blue = color(#64B5F6);
    color bkblue = color(#2196F3);
    color red = color(#FF5252);
    color bkred = color(#E53935);
    color green = color(#43A047);
    color bkgreen = color(#2E7D32);
    color bkgray = color(#212121);
    color grayblue = color(#607D8B);
    color bkgrayblue = color(#4E5F67);
    color background = color(#91DF36);
    color bkground = color(#8BC34A);

    background(background);
    size(600,600);
    fill(bkground);
    quad(0, 0, 200, 0, 200, 500, 0, 600);
    fill(grayblue);
    rect(200, 450, 600, 50);
    quad(200, 500, 0, 600, 600, 600, 600, 500);
    fill(bkgrayblue);
    quad(200, 450, 200, 500, 0, 600, 0, 550);


    //patas de la mesa
    fill(brown);
    rect(220, 300, 25, 210);
    fill(bkbrown);
    quad(245, 300, 260, 300, 260, 500, 245, 510);
    fill(brown);
    rect(555, 300, 25, 210);
    fill(bkbrown);
    quad(580, 300, 595, 300, 595, 500, 580, 510);
    fill(brown);
    rect(20, 400, 25, 200);
    fill(bkbrown);
    rect(45, 400, 15, 200);
    fill(brown);
    rect(355, 400, 25, 200);
    fill(bkbrown);
    rect(380, 400, 15, 200);

    //mesa
    fill(brown);
    quad(200, 300, 600, 300, 400, 400, 0, 400);
    rect(0, 400, 400, 20);
    fill(bkbrown);
    quad(600, 300, 600, 320, 400, 420, 400, 400);

    //estante1
    fill(brown);
    quad(200, 200, 600, 200, 520, 230, 120, 230);
    rect(120, 230, 400, 10);
    fill(bkbrown);
    quad(600, 200, 600, 210, 520, 240, 520, 230);

    //libros
    fill(green);
    rect(170, 130, 15, 90);
    fill(bkgreen);
    quad(185, 130, 210, 120, 210, 210, 185, 220);
    fill(blue);
    rect(230, 130, 15, 90);
    fill(bkblue);
    quad(245, 130, 270, 120, 270, 210, 245, 220);
    fill(red);
    rect(290, 130, 15, 90);
    fill(bkred);
    quad(305, 130, 330, 120, 330, 210, 305, 220);
    fill(gray);
    rect(350, 130, 15, 90);
    fill(cian);
    quad(365, 130, 390, 120, 390, 210, 365, 220);
    
    //estante2
    fill(brown);
    quad(200, 100, 600, 100, 520, 130, 120, 130);
    rect(120, 130, 400, 10);
    fill(bkbrown);
    quad(600, 100, 600, 110, 520, 140, 520, 130);

    //computadora
    fill(gray);
    quad(290, 330, 450, 330, 350, 380, 190, 380);
    rect(190, 380, 160, 7);
    fill(graybk);
    quad(350, 380, 450, 330, 450, 337, 350, 387);
    //pantalla
    fill(gray);
    quad(290, 330, 450, 330, 470, 220, 310, 220);
    fill(graybk);
    quad(450, 330, 470, 220, 473, 223, 453, 327);
    fill(bkgray);
    quad(315, 225, 465, 225, 445, 325, 295, 325);

    //mouse
    fill(gray);
    translate(410, 370);
    rotate(PI/3);
    ellipse(0, 0, 20, 30);
    rotate(-PI/3.0);
    line(-7, -7, 11, 0);
    line(0, -4, 7, -10);

};
