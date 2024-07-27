module shelf(){

linear_extrude(50){
import("moonshelf2.svg");

} 

linear_extrude(3){
import("moonshelf3.svg");

} 

translate([0,0,50]) linear_extrude(3){
import("moonshelf.svg");

} 
}

//shelf();

module mountain(){
translate([0,0,-2])linear_extrude(5){
import("moonshelf4.svg");
}
}
//mountain();

difference(){
    shelf();
    mountain();
    
}