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
        multmatrix(m=[[1.0, 0.0, 0.0, -35.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -15.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer : _combine_solids_and_holes'
          union() {
            // 'outer'
            cube(size=[70.0, 50.0, 30.0]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -30.0], [0.0, 1.0, 0.0, -20.0], [0.0, 0.0, 1.0, -15.0005], [0.0, 0.0, 0.0, 1.0]]) {
        // 'hole : _combine_solids_and_holes'
        union() {
          // 'hole'
          cube(size=[60.0, 40.0, 30.001]);
        }
      }
    }
  }
} // end module default_5_default_5

