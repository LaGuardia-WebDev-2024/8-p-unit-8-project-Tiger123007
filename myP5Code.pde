//🟢setup Function - will run once
//var img;
setup = function() {
    size(600, 400);
       frameRate(7)
    //img = loadImage("images (1).jpg");
    
 
    
};


//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
 drawFish(random(500,0), random(0,400), color(200,0,200)); //Soccer Ball
 drawLeaf(random(500,0), random(0,400), color(200,0,200)); //Leaf
drawLeaf(random(500,0), random(0,400), color(200,0,200)); 
 drawLeaf(random(500,0), random(0,400), color(200,0,200)); 
 drawLeaf(random(500,0), random(0,400), color(200,0,200)); 
  drawSnitch(random(500,0), random(0,400), color(200,0,200)); //GoldentSnitch



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


//🟡drawFish Function - will run when called
var drawLeaf = function(leafX, leafY, leafColor){
  textSize(20);
  fill(leafColor);
  text("🍃", leafX, leafY);
 
};

//🟡drawFish Function - will run when called
var drawSnitch = function(snitchX, snitchY, snitchColor){
  textSize(20);
  fill(snitchColor);
  text("⚽", snitchX, snitchY);
 
};