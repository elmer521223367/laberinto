PImage foto;
void setup() {
  size(400,400) ;
  foto = loadImage ("labe.jpg") ;
}

 int valor,posicionX,posicionY = 0;

void draw(){
  image(foto,0,0);
  if (valor==1) {
    fill(255,0,0) ;
  }
  else if (valor==2)
  {
  fill(0,255,0) ;
  }
  else if (valor==3){
    fill(0,0,255);
  }
  else if (valor==4){
    fill(195,195,10);
  }
    ellipse(180,0,25,25) ;
  
}


void keyPressed(){
   if (keyCode==UP){
    valor = 1;
    posicionY= posicionY - 5;
  }
  if (keyCode==DOWN){
    valor = 2;
    posicionY= posicionY + 5;
  }
 if (keyCode==RIGHT){
    valor = 3;
    posicionX= posicionX + 5;
  }
  if (keyCode==LEFT){
    valor = 4;
    posicionX= posicionX - 5;
  }
}
