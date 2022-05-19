//declaro imagenes
PImage imagen1;
PImage imagen2; 
PImage imagen3; 
PImage imagen4;
PImage imagen5;

//declaro fuente
PFont Mifuente;

//variables imagenes
//P = pantalla
int posX = 0;
int posP1 = 701;
int posP2 = 1402;
int posP3 = 2103;
int posP4 = 2804;
int posP5 = 3505;

//variable textos
//PT = pantalla texto
int posPT1 = 350;
int posPT2 = 850;
int posPT3 = 1670;
int posPT4 = 2200;
int posPT5 = 2900;
int posPT6 = 3800;

void setup(){
  
size(1300,700);  

  //cargar imagenes
  imagen1 =  loadImage("imagen1.jpeg");
  imagen2 =  loadImage("imagen2.jpeg");
  imagen3 =  loadImage("imagen3.jpeg");
  imagen4 =  loadImage("imagen4.jpeg");
  imagen5 =  loadImage("imagen5.jpeg");
  
  //cargo fuente
  Mifuente = loadFont("BookmanOldStyle-Italic-48.vlw");
  
}

void draw(){
    background(0);
    
    //animacion e imagenes
    posP1 = posP1 - 3;
    image(imagen1, posX, posP1);
    imagen1.resize(width, height);
    
    posP2 = posP2 - 3;
    image(imagen2, posX, posP2);
    imagen2.resize(width, height);

    posP3 = posP3 - 3;
    image(imagen3, posX, posP3);
    imagen3.resize(width, height);
  
    posP4 = posP4 - 3;
    image(imagen4, posX, posP4);
    imagen4.resize(width, height);

    posP5 = posP5 - 3;
    image(imagen5, posX, posP5);
    imagen5.resize(width, height);
    
    //texto
    textSize(20);
    textAlign(CENTER);
    textFont(Mifuente);
    
    //titulo
    posPT1 = posPT1 - 3;
    text("Contratiempo", 650, posPT1);
    
    //protagonistas sec.
    posPT2 = posPT2 - 3;
    text("REPARTO \n Adrian Doria   MARIO CASAS \n Virginia Goodman / Elvira   ANA WAGENER \n Tomas Garrido   JOSE CORONADO \n Laura Vidal   BÁRBARA LENNIE \n Felix Leiva   FRANCESC ORELLA", 650, posPT2);
    
    //protagonistas prin.
    posPT3 = posPT3 - 3;
    text("Conductor   PACO TOUS \n Bruno   DAVID SELVAS \n Daniel Garrido   IÑIGO GASTESI \n Sonia   SAN YÉLAMOS \n Inspector Millan   MANEL DUESO \n Virginia Goodman Real   BLANCA MARTINEZ", 650, posPT3);
    
    //musica
    posPT4 = posPT4 - 3;
    text("CANCIONES \n \n <Nadie va a venir a buscarte> \n \n <Chumba chumba> \n \n <...¿Y bien?>", 650, posPT4);
    
    //imagenes
    posPT5 = posPT5 - 3;
    text("IMAGENES \n Material de -Gunman- \n CORTESIA DE STUDIOCANAL \n \n Material de -Rumbos- \n CORTESIA DE ARCADIA MOTION PICTURES SL", 650, posPT5);
    
    //elenco y director
    posPT6 = posPT6 - 3;
    text("ELENCO \n Mario Casas \n Ana Wagener \n José Coronado \n \n DIRECTOR \n Oriol Paulo", 650, posPT6);

}   
