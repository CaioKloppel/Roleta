class Circle{
  Circle_part parte;
  ArrayList<String> nomes;
  float x, y;
  float rotacao = 0;
  float velocidadeRotacao = 0;
  boolean girando = false;
  
  Circle(float x, float y, ArrayList<String> nomes){
    this.x = x;
    this.y = y;
    this.nomes = nomes;
  }
  
  void girar() {
    velocidadeRotacao = random(0.50, 1); 
    girando = true;
  }
  
  void display(){
    if (girando) {
    rotacao += velocidadeRotacao;
    velocidadeRotacao *= 0.985; 
    if (velocidadeRotacao < 0.001) {
      girando = false; 
    }
  }
    
    int divisor = nomes.size();
    for (int i = 0; i < divisor; i++){
      float start = radians((360.0 / divisor) * i) + rotacao - HALF_PI; 
      parte = new Circle_part(divisor, nomes.get(i), x, y);
      parte.display(i, nomes.size(), start);
    }
  }
}
