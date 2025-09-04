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
        multmatrix(m=[[1.0, 0.0, 0.0, -13.625], [-0.0, -1.0, -0.0, 12.5], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'base : _combine_solids_and_holes'
          union() {
            // 'base'
            cube(size=[27.25, 25.0, 6.5]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.01], [0.0, 0.0, 0.0, 1.0]]) {
        // 'tnut_outline : _combine_solids_and_holes'
        union() {
          // 'flat'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'flat : _combine_solids_and_holes'
            union() {
              // 'flat'
              cylinder(h=1.2, r1=8.8, r2=8.8, center=false, $fn=64);
            }
          }
          // 'bevel'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -1.199], [0.0, 0.0, 0.0, 1.0]]) {
            // 'bevel : _combine_solids_and_holes'
            union() {
              // 'bevel'
              cylinder(h=2.202, r1=5.9, r2=3.7, center=false, $fn=64);
            }
          }
          // 'shaft'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.4000000000000004], [0.0, 0.0, 0.0, 1.0]]) {
            // 'shaft : _combine_solids_and_holes'
            union() {
              // 'shaft'
              cylinder(h=5.1, r1=3.7, r2=3.7, center=false, $fn=64);
            }
          }
          // 'shaft_extension'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -8.498999999999999], [0.0, 0.0, 0.0, 1.0]]) {
            // 'shaft_extension'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'shaft_extension : _combine_solids_and_holes'
              union() {
                // 'shaft_extension'
                cylinder(h=10.0, r1=3.7, r2=3.7, center=false, $fn=64);
              }
            }
          }
          // ('wing', 0)
          multmatrix(m=[[-0.9396926207859084, -0.3420201433256689, 0.0, 8.8], [-0.3420201433256689, 0.9396926207859084, 0.0, 0.0], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 0)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 0) : _combine_solids_and_holes"
              union() {
                // ('wing', 0)
                cube(size=[3.5, 1.2, 6.5]);
              }
            }
          }
          // ('wing', 1)
          multmatrix(m=[[-0.3420201433256689, 0.9396926207859084, 0.0, 0.0], [0.9396926207859084, 0.3420201433256689, 0.0, -8.8], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 1)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 1) : _combine_solids_and_holes"
              union() {
                // ('wing', 1)
                cube(size=[3.5, 1.2, 6.5]);
              }
            }
          }
          // ('wing', 2)
          multmatrix(m=[[0.9396926207859084, 0.3420201433256689, 0.0, -8.8], [0.3420201433256689, -0.9396926207859084, 0.0, 0.0], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 2)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 2) : _combine_solids_and_holes"
              union() {
                // ('wing', 2)
                cube(size=[3.5, 1.2, 6.5]);
              }
            }
          }
          // ('wing', 3)
          multmatrix(m=[[0.3420201433256689, -0.9396926207859084, 0.0, 0.0], [-0.9396926207859084, -0.3420201433256689, 0.0, 8.8], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 3)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 3) : _combine_solids_and_holes"
              union() {
                // ('wing', 3)
                cube(size=[3.5, 1.2, 6.5]);
              }
            }
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -6.51], [0.0, 0.0, 0.0, 1.0]]) {
        // 'overlap : _combine_solids_and_holes'
        union() {
          // 'overlap'
          cylinder(h=0.5, r1=5.0, r2=5.0, center=false, $fn=64);
        }
      }
    }
  }
} // end module default_5_default_5

