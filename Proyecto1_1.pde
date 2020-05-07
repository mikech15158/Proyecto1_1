import P5ireBase.library.*;
P5ireBase fire;

void setup() {
size(400, 400);
fire = new P5ireBase(this, "https://ejemplo1-1a0e5.firebaseio.com");
}

void draw() {
//if(mousePressed) {
// println("was here");
// fire.setValue("Nombre", "Amarito");
//}
}

void mousePressed() {
fire.setValue("Nombre", "Amarito");
fire.setValue("Segundo Apellido", "Ramirez");
println(fire.getValue("Apellido"));
println(fire.getValue("Nombre"));
println(fire.getValue("Segundo Apellido"));
}
