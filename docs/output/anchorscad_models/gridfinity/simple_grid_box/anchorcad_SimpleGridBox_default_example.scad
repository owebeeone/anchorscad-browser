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
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -74.9], [0.0, 1.0, 0.0, -79.65], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[149.8, 159.3, 21.666666666666668]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -72.5], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 0)
          cube(size=[145.0, 76.05, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -72.5], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 1)
          cube(size=[145.0, 76.05, 20.076666666666668]);
        }
      }
    }
  }
} // end module default_5_default_5

