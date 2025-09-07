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
      // 'medium_holes : _combine_solids_and_holes'
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
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -79.0], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 0)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -79.0], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 1)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -38.900000000000006], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 0)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, -38.900000000000006], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 1)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 1.2000000000000028], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 2, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 2, 0)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 1.2000000000000028], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 2, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 2, 1)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 41.30000000000001], [0.0, 1.0, 0.0, 1.2000000000000028], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 3, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 3, 0)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
      // 'medium_holes'
      multmatrix(m=[[1.0, 0.0, 0.0, 41.30000000000001], [0.0, 1.0, 0.0, -77.25], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 3, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 3, 1)
          cube(size=[37.7, 76.05, 20.076666666666668]);
        }
      }
    }
  }
} // end module default_5_default_5

