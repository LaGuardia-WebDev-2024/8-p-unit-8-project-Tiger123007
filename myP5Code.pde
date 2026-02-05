//🟢setup Function - will run once
//var img;
setup = function() {
    size(600, 400);
        background(255,255,255,0);
    //img = loadImage("images (1).jpg");
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("⚽", fishX);
  text("🧤", fishY);
};



