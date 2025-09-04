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
      // 'trimpot'
      multmatrix(m=[[-1.0, -0.0, -0.0, 9.53], [-0.0, -0.0, -1.0, -0.0], [-0.0, -1.0, -0.0, 10.03], [0.0, 0.0, 0.0, 1.0]]) {
        // 'trimpot : _combine_solids_and_holes'
        union() {
          // 'trimpot'
          linear_extrude(height=4.83, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=32) {
            polygon(points=[[0.0, 0.0], [9.53, 0.0], [9.53, 10.03], [9.03, 10.03], [9.03, 9.53], [0.5, 9.53], [0.5, 10.03], [0.0, 10.03]]);
          }
        }
      }
      // 'adj'
      multmatrix(m=[[-1.0, 0.0, 0.0, 1.27], [0.0, -1.0, 0.0, -1.27], [0.0, 0.0, 1.0, 10.03], [0.0, 0.0, 0.0, 1.0]]) {
        // 'adj : _combine_solids_and_holes'
        union() {
          // 'adj'
          cylinder(h=1.52, r1=1.095, r2=1.095, center=false, $fn=32);
        }
      }
    }
  }
} // end module default_5_default_5

