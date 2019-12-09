//your variable declarations here
Spaceship jim = new Spaceship();
Star[] bob = new Star[300]; 
public void setup() 
{
  //your code here
  size(500,500);
  background(0);
  for(int i = 0; i < bob.length; i++){
  	bob[i] = new Star();
  	bob[i].show();

  }
}
public void draw() 
{
  //your code here
  background(0);
  for(int i = 0; i < bob.length; i++){
  	bob[i].show();

  }
  jim.move();
  jim.show();
}

public void keyPressed(){
	if(key == 'h'){
		jim.setDirectionX(0);
		jim.setDirectionY(0);
		jim.setCenterX((int)(Math.random() * 500));
		jim.setCenterY((int)(Math.random() * 500));
	}
	if(key == 'w'){
		
		jim.move();
		jim.accelerate(0.3);
	}
	if(key == 'a'){
		jim.turn(-15);
	}
	if(key == 'd'){
		jim.turn(15);
	}
}


