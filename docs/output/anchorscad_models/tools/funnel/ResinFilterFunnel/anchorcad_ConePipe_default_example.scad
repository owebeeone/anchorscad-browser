// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // 'outer'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer : _combine_solids_and_holes'
          union() {
            // 'outer'
            cylinder(h=10.0, r1=5.0, r2=4.0, center=false, $fn=128);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.004999999999999893], [0.0, 0.0, 0.0, 1.0]]) {
        // 'inner : _combine_solids_and_holes'
        union() {
          // 'inner'
          cylinder(h=10.01, r1=3.0, r2=2.0, center=false, $fn=128);
        }
      }
    }
  }
} // end module default_5_default_5

