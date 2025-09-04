// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'default : _combine_solids_and_holes'
    union() {
      // 'plane1'
      multmatrix(m=[[1.0, 0.0, 0.0, -50.0], [0.0, 1.0, 0.0, -50.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane1'
        color(c=[1.0, 1.0, 0.0, 0.5]) {
          // 'plane1 : _combine_solids_and_holes'
          union() {
            // 'plane1'
            cube(size=[100.0, 100.0, 1.0]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

