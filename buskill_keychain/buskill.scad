module logo(){
    
   import("/home/goldishlaser/usb-a-magnetic-breakaway/digitalAssets/logo/2020_raster/buskill_wordsonly.svg"); 
}

color("red") translate([4,4,2.5]){
linear_extrude(height=2.5)
scale(3)
     logo();
}

module keychain(){
    color("black")
difference(){
minkowski(){
    cube([75,35,2.5]);
 cylinder(1);
}
cylinder(8.1,3,2.4);
}

}


keychain();

module keyhole(){
difference(){
cylinder(3.5,6,6);
 cylinder(8.1,3.1,3.1);
}
}
color("black") keyhole();

