import java.util.Arrays;
ArrayList<String> equipes;
Circle circle;
Arrow flecha;

void setup() {
  size(1000, 1000);
  background(255);
  
  // Para realizar o sorteio, basta adicionar ou retirar o nome da equipe na lista abaixo.
  equipes = new ArrayList<String>(Arrays.asList("Equipe1", "Equipe2", "Equipe3", "Equipe 4"));
  flecha = new Arrow();
  circle = new Circle(500, 500, equipes);
  circle.girar();
}

void draw() {
  background(255);
  flecha.display();
  circle.display();
}
