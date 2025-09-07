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
        // 'base'
        multmatrix(m=[[1.0, 0.0, 0.0, -10.0], [0.0, 1.0, 0.0, -5.0], [0.0, 0.0, 1.0, -5.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'base'
          color(c=[1.0, 1.0, 0.0, 0.5]) {
            // 'base : _combine_solids_and_holes'
            union() {
              // 'base'
              cube(size=[20.0, 10.0, 10.0]);
            }
          }
        }
        // 'roof'
        multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -5.0], [0.0, 1.0, 0.0, 5.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'roof : _combine_solids_and_holes'
          union() {
            // 'roof'
            linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
              polygon(points=[[0.0, 0.0], [-7.5, 0.0], [0.0, 5.0], [7.5, 0.0]]);
            }
          }
        }
        // 'chimney'
        multmatrix(m=[[0.0, -1.0, 0.0, 5.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 5.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'chimney'
          color(c=[0.0, 0.0, 0.0, 0.5]) {
            // 'chimney : _combine_solids_and_holes'
            union() {
              // 'chimney'
              cylinder(h=10.0, r1=2.0, r2=2.0, center=false, $fn=20);
            }
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -2.5], [0.0, 1.0, 0.0, -5.0], [0.0, 0.0, 1.0, -5.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'door'
        color(c=[1.0, 0.0, 0.0, 0.5]) {
          // 'door : _combine_solids_and_holes'
          union() {
            // 'door'
            cube(size=[5.0, 3.0, 10.0]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

