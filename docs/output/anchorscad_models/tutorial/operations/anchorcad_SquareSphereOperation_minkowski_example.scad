// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'minkowski : _combine_solids_and_holes'
    union() {
      // 'overall : _combine_solids_and_holes'
      minkowski() {
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -15.0], [0.0, 1.0, 0.0, -15.0], [0.0, 0.0, 1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box'
          color(c=[0.9, 0.1, 0.1, 1.0]) {
            // 'box : _combine_solids_and_holes'
            union() {
              // 'box'
              cube(size=[30.0, 30.0, 20.0]);
            }
          }
        }
        // 'sphere'
        multmatrix(m=[[0.0, 0.0, -1.0, 15.0], [-1.0, 0.0, 0.0, 15.0], [0.0, 1.0, 0.0, 10.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'sphere'
          color(c=[0.1, 0.1, 0.8, 1.0]) {
            // 'sphere : _combine_solids_and_holes'
            union() {
              // 'sphere'
              sphere(r=15.0, $fn=32);
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

