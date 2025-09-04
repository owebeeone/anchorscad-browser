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
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, 15.24], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'terminal : _combine_solids_and_holes'
        union() {
          // 'terminal'
          linear_extrude(height=15.24, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[0.0, 0.0], [-3.8, 0.0], [-3.8, 6.5], [-1.7999999999999998, 10.0], [2.8, 10.0], [3.8, 6.5], [3.8, 0.0]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

