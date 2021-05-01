class Fondo{
PImage imagen;
Dir_y_Vel Di;
int value=#f5b084;
float col=255;
Fondo(){
  Di=new Dir_y_Vel();
imagen=loadImage("fondo cir.jpg");

}
void col(){
  pushStyle();
  colorMode(HSB,68,288,5);
  stroke(127,Di.direccionPolar(),random(288),Di.direccionPolar());
  strokeWeight(110);
  popStyle();
}
  //void pintar(){
  //  value=value+5;}
  //void cambiarTinte( float valor){
  // col= valor;


void dibujar(){
  pushStyle();
   image(imagen ,0,0);
   colorMode (HSB);
   tint (value);
  popStyle();
}
}
