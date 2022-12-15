void setup() {
  size(900,900);
}      
void draw() {
  background(10);
  stroke(200);
  push();
  translate(width/2,height/2);
  var m = sin(0.3);
  var mx = mouseX/50;
  var my = mouseY/50;
  int r_max =75;
  for(int i = 0; i<40000; i++){
  var r = (1/sqrt(random(m)))*r_max;
  var d = random(10);
  var x = cos(d * mx)* r;
  var y = sin(d * my)* r;
  point(x,y);
  };
  pop(); 
  saveFrame("/Users/sung/Documents/Processing/frame_####.png");
}
                                                                                
