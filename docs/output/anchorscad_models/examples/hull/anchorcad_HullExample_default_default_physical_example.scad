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
      // 'hull : _combine_solids_and_holes'
      hull() {
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -5.0], [0.0, 1.0, 0.0, -10.0], [0.0, 0.0, 1.0, -15.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[10.0, 20.0, 30.0]);
          }
        }
        // 'sphere'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -10.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'sphere : _combine_solids_and_holes'
          union() {
            // 'sphere'
            sphere(r=10.0);
          }
        }
      }
    }
  }
} // end module default_5_default_5

