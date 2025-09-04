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
      // 'cage'
      %color(c=[0.0, 1.0, 0.35, 0.4]) {
        // 'cage : _combine_solids_and_holes'
        union() {
          // 'cage'
          cube(size=[1.1, 3.0, 20.0]);
        }
      }
      // 'slit'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'slit'
        color(c=[1.0, 0.0, 0.0, 1.0]) {
          // 'slit : _combine_solids_and_holes'
          union() {
            // 'slit'
            linear_extrude(height=20.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
              polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

