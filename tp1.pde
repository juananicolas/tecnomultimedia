//Alumno: Juana Laura Nicolas
//Legajo: 88207/1
//TP1
int py, px, px1, py1;
float px2, py3;
int segundos;
PImage fondo, fondox; 
PFont fuente, fuenteUno; // pantalla 1
void setup () {
  size(400, 400);
  fill(255);
  fondo = loadImage("pantalla 2.jpg");
  fondox = loadImage("pantalla.jpg");
  fuente = loadFont("primera.vlw");
  fuenteUno = loadFont("fuenteUno.vlw");
  textFont (fuente);
  py = 400;
  px = 100;
  px1 = 0;
  px2 = random(400);
  py1 = 0;  
  py3 = random(400);
  }
  
  void draw () {
    if (frameCount%60 == 0) {
    segundos++;   }
  println (mouseX);
  if (frameCount>=0 && frameCount<=1620) {
    image(fondox, 0,0, 450, height);
    if (frameCount>=0 || frameCount<=1620)
        textFont (fuente); }
        fill(250,200,0);
    textSize (70);
     //text(segundos, 50, 50);
    text ("LUIS MIGUEL\n LA SERIE", px+300, 200);
    px --;
    textSize(30);
    text ("Direccion\nHumberto Hinojosa\nNatalia Beristáin", 50, py+700);
    text ("Productores\nLuis Miguel\nDiego Boneta\nDaniel Krauze", 170, py+800);
    py--;
     textSize (25);
     text("SERIE \nORIGINAL DE NETFLIX", px1-500, 320);
     px1 ++;
     text("Banda Sonora\nLuis Miguel\nLa Serie Soundtrack", 50, py1-1200);
     py1 ++;
     if (frameCount>1620) {
        if (frameCount>1620 || frameCount == 1620)
        image(fondo, 0,0, width, height); }
        textFont (fuenteUno);
        textSize(50);     
        text("Personajes", 70, py+1700);      
        textSize(30);
        text("Diego Boneta\ncomo\nLuis Miguel", px1-2300, 50);
        text ("Oscar Jaenada\ncomo\nLuis `Luisito´ Rey", px+2300, 300); 
        textSize(20);
        text("Juanpa Zurita\ncomo\nAlejandro Basteri", 5, py+2800);
        text("Anna Favella\n como\nMarcela Basteri", 230, py1-2800);
        if (frameCount>3360) { 
         fill(250,200,0);
         textSize(40);
        text("Producida por\nGato Grande,\n y M.G.M", px2/2, py3/2); }
         }
 void mouseClicked(){ 
 setup ();
 frameCount = 0; 
  }
