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
      // 'terminal'
      multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
        // 'terminal'
        color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
          // 'terminal : _combine_solids_and_holes'
          union() {
            // 'terminal'
            cube(size=[0.75, 1.6, 1.15]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

