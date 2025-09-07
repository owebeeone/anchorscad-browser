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
        // 'pcb'
        multmatrix(m=[[1.0, 0.0, 0.0, -21.5], [0.0, 1.0, 0.0, -10.75], [0.0, 0.0, 1.0, -0.75], [0.0, 0.0, 0.0, 1.0]]) {
          // 'pcb : _combine_solids_and_holes'
          union() {
            // 'pcb'
            cube(size=[43.0, 21.5, 1.5]);
          }
        }
        // 'cap_in'
        multmatrix(m=[[-1.0, 0.0, 0.0, -17.5], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.75], [0.0, 0.0, 0.0, 1.0]]) {
          // 'cap_in : _combine_solids_and_holes'
          union() {
            // 'cap_in'
            cylinder(h=10.2, r1=4.0, r2=4.0, center=false, $fn=32);
          }
        }
        // 'cap_out'
        multmatrix(m=[[1.0, 0.0, 0.0, 17.5], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.75], [0.0, 0.0, 0.0, 1.0]]) {
          // 'cap_out : _combine_solids_and_holes'
          union() {
            // 'cap_out'
            cylinder(h=10.2, r1=4.0, r2=4.0, center=false, $fn=32);
          }
        }
        // 'trimpot'
        multmatrix(m=[[-1.0, 0.0, 0.0, -1.5], [0.0, -1.0, 0.0, -9.620000000000001], [0.0, 0.0, 1.0, 0.75], [0.0, 0.0, 0.0, 1.0]]) {
          // 'trimpot : _combine_solids_and_holes'
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
      }
      // 'default'
      multmatrix(m=[[0.0, 1.0, 0.0, -14.88], [1.0, 0.0, 0.0, 8.08], [0.0, 0.0, -1.0, 0.76], [0.0, 0.0, 0.0, 1.0]]) {
        // "('mount_hole', 0) : _combine_solids_and_holes"
        union() {
          // ('mount_hole', 0)
          cylinder(h=1.52, r1=1.5, r2=1.5, center=false, $fn=32);
        }
      }
      // 'default'
      multmatrix(m=[[0.0, -1.0, 0.0, 14.88], [-1.0, 0.0, 0.0, -8.08], [0.0, 0.0, -1.0, 0.76], [0.0, 0.0, 0.0, 1.0]]) {
        // "('mount_hole', 1) : _combine_solids_and_holes"
        union() {
          // ('mount_hole', 1)
          cylinder(h=1.52, r1=1.5, r2=1.5, center=false, $fn=32);
        }
      }
    }
  }
} // end module default_5_default_5

