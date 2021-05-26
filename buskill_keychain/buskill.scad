module logo(){
   import("/home/goldishlaser/usb-a-magnetic-breakaway/digitalAssets/logo/2020_raster/buskill_wordsonly.svg"); 
}

translate([4,4,5]){
linear_extrude(height=5)
scale(5)
    logo();
}

module keychain(){
difference(){
minkowski(){
    cube([120,60,5], center=false);
 cylinder(1);
}
cylinder(8.1,3,3,center);
}

}


keychain();

module keyhole(){
difference(){
cylinder(8,6,6);
cylinder(8.1,3,3);
}
}
keyhole();
