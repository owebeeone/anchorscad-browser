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
      // 'centre_plate'
      multmatrix(m=[[-0.0, -1.0, -0.0, 2.0], [0.0, 0.0, 1.0, 0.0], [-1.0, -0.0, -0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'centre_plate : _combine_solids_and_holes'
        union() {
          // 'centre_plate'
          linear_extrude(height=0.6800000000000002, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=64) {
            polygon(points=[[3.0, 2.0], [3.0, -2.0], [1.275, -2.85], [-1.725, -2.85], [-3.0, -2.0], [-3.0, 2.0], [-1.275, 2.85], [1.725, 2.85]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

