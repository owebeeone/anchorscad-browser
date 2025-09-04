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
      // 'larger_holes : _combine_solids_and_holes'
      union() {
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -81.4], [0.0, 1.0, 0.0, -79.65], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[162.8, 159.3, 21.666666666666668]);
          }
        }
      }
      // 'larger_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -79.0], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 0)
          cube(size=[77.8, 76.05, 20.076666666666668]);
        }
      }
      // 'larger_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -79.0], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 1)
          cube(size=[77.8, 76.05, 20.076666666666668]);
        }
      }
      // 'larger_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 1.2000000000000028], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 0)
          cube(size=[77.8, 76.05, 20.076666666666668]);
        }
      }
      // 'larger_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 1.2000000000000028], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 1)
          cube(size=[77.8, 76.05, 20.076666666666668]);
        }
      }
    }
  }
} // end module default_5_default_5

