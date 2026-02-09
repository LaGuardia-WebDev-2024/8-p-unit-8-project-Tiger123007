//🟢setup Function - will run once
//var img;
setup = function() {
    size(600, 400);
       frameRate(4.5)
    //img = loadImage("images (1).jpg");
    
 
    
};


//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
 drawFish(random(500,0), random(0,400), color(200,0,200)); 
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("⚽", fishX, fishY);
 
};



