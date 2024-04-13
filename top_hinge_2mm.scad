import("original_top_hinge.stl");
difference() {
    union() {
        color("red") translate([0, 7.5 - 1.5, 2]) cube([50, 0.5, 10]);
        color("red") translate([0, 7.5 + 1, 2]) cube([50, 0.5, 10]);
    }
    
    color("green") translate([-3, 0, 11.8]) rotate([0, 45, 0]) cube([4.243, 15, 4.243]); 
}

