//Trees[] trees=new Trees[1];
//tLine t1 = new tLine(20,2.0);
float r = random(50);
float log= 0;
//array
float leaves= 25;
void setup() {
  background(#add8e6);
  size(1000,700);
  fill(#32CD32);
  rect(0,300,1000,400);
  frameRate(25);
  //trees[0]= new Trees(64);
  //randomize
}
void draw() {
  background(#add8e6);
  size(1000,700);
  fill(#32CD32);
  rect(0,300,1000,400);
  for(int i =0; i < 10; i++) {
    fill(#654321);
    r = random(50);
    rect(log,300,50,200);
    fill(#3a5f0b);
    ellipse(leaves,300,100,100);
    leaves++;
    // array++
    log++;
    if (log > width) {
      log = 0;
    }
    if (leaves > width) {
      leaves = 0;
    }
    //trees[i].ascend();
    //trees[i].display();
    //trees[i].top();
  }
}
