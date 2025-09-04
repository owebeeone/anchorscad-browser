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
      %multmatrix(m=[[1.0, 0.0, 0.0, -7.7], [0.0, 1.0, 0.0, -5.5], [0.0, 0.0, 1.0, -2.95], [0.0, 0.0, 0.0, 1.0]]) {
        // 'cage'
        color(c=[0.0, 1.0, 0.35, 0.4]) {
          // 'cage : _combine_solids_and_holes'
          union() {
            // 'cage'
            cube(size=[15.4, 11.0, 5.9]);
          }
        }
      }
      // 'hdmi'
      multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -5.5], [0.0, 1.0, 0.0, -2.95], [0.0, 0.0, 0.0, 1.0]]) {
        // 'hdmi : _combine_solids_and_holes'
        union() {
          // 'hdmi'
          linear_extrude(height=11.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[0.0, 0.0], [-5.199999999999999, 0.0], [-6.425, 1.6000000000000005], [-7.7, 1.9000000000000004], [-7.7, 5.9], [7.7, 5.9], [7.7, 1.9000000000000004], [6.425, 1.6000000000000005], [5.199999999999999, 0.0]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

