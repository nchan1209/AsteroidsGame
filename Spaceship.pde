class Spaceship extends Floater  
{  

    public Spaceship(){
    	 myColor = color(255,255,255);
    	 corners = 4;
    	 xCorners = new int[]{-8, 16, -8, 2};
    	 yCorners = new int[]{-8, 0, 8, 0};
    	 myDirectionY = 0;
    	 myDirectionX = 0;
    	 myPointDirection = 0;
    	 myCenterY = 250;
    	 myCenterX = 250;

    }
 public double getCenterX(){  
	return myCenterX;
}
public void setCenterX(double centerX){
		 myCenterX = centerX;
	}
public double getCenterY(){
	return myCenterY;
}	
public void setCenterY(double centerY){
		 myCenterY = centerY;
	}
public double getDirectionX(){
		return myDirectionX;
	}

public void setDirectionX(double directionX){
		 myDirectionX = directionX;
	}
public double getDirectionY(){
	return myDirectionY;
}
public void setDirectionY(double directionY){
		 myDirectionY = directionY;
	}
}
