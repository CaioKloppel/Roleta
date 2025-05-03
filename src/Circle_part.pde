class Circle_part {
  float x, y;
  float raio = 700;
  float angulo;
  color cor;
  String name;
  
  Circle_part(int divisor, String name, float center_x, float center_y) {
    angulo = radians(360 / divisor);
    this.name = name;
    x = center_x;
    y = center_y; 
  }
  
  void display(int num, int tamanho, float start){
    if (tamanho % 2 == 0){
      if (num % 2 == 0){
      cor = color(255, 0, 0);
      fill(cor);
      stroke(0);
      strokeWeight(2);
      arc(x, y, raio, raio, start, start + angulo); 
    }else {
      cor = color(0, 0, 255);
      fill(cor);
      stroke(0);
      strokeWeight(2);
      arc(x, y, raio, raio, start, start + angulo);
    }}else{
    if (num % 3 == 0){
      cor = color(255, 0, 0);
      fill(cor);
      stroke(0);
      strokeWeight(2);
      arc(x, y, raio, raio, start, start + angulo); 
    }else if (num % 3 == 2) {
      cor = color(0, 255, 0);
      fill(cor);
      stroke(0);
      strokeWeight(2);
      arc(x, y, raio, raio, start, start + angulo); 
    } else {
      cor = color(0, 0, 255);
      fill(cor);
      stroke(0);
      strokeWeight(2);
      arc(x, y, raio, raio, start, start + angulo);
     }
    }
    
  float midAngle = start + angulo / 2;
  float labelRadius = raio * 0.35;
  float labelX = x + cos(midAngle) * labelRadius;
  float labelY = y + sin(midAngle) * labelRadius;

  fill(0);
  textSize(20);
  textAlign(CENTER, CENTER);
  text(name, labelX, labelY);

  }
}
