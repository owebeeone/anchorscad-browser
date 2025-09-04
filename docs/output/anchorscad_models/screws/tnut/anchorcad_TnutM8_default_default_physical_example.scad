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
      // 'tnut'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 8.55], [0.0, 0.0, 0.0, 1.0]]) {
        // 'tnut : _combine_solids_and_holes'
        union() {
          // 'flat'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'flat : _combine_solids_and_holes'
            union() {
              // 'flat'
              cylinder(h=1.85, r1=11.25, r2=11.25, center=false, $fn=64);
            }
          }
          // 'bevel'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -1.8490000000000002], [0.0, 0.0, 0.0, 1.0]]) {
            // 'bevel : _combine_solids_and_holes'
            union() {
              // 'bevel'
              cylinder(h=1.6519999999999997, r1=6.614999999999999, r2=4.965, center=false, $fn=64);
            }
          }
          // 'shaft'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.5], [0.0, 0.0, 0.0, 1.0]]) {
            // 'shaft : _combine_solids_and_holes'
            union() {
              // 'shaft'
              cylinder(h=13.600000000000001, r1=4.965, r2=4.965, center=false, $fn=64);
            }
          }
          // 'shaft_extension'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -17.099000000000004], [0.0, 0.0, 0.0, 1.0]]) {
            // 'shaft_extension'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'shaft_extension : _combine_solids_and_holes'
              union() {
                // 'shaft_extension'
                cylinder(h=30.0, r1=4.965, r2=4.965, center=false, $fn=64);
              }
            }
          }
          // ('wing', 0)
          multmatrix(m=[[-0.9961946980917455, -0.08715574274765814, 0.0, 11.25], [-0.08715574274765814, 0.9961946980917455, 0.0, 0.0], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 0)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 0) : _combine_solids_and_holes"
              union() {
                // ('wing', 0)
                cube(size=[4.8, 2.1, 7.9]);
              }
            }
          }
          // ('wing', 1)
          multmatrix(m=[[-0.08715574274765814, 0.9961946980917455, 0.0, 0.0], [0.9961946980917455, 0.08715574274765814, 0.0, -11.25], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 1)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 1) : _combine_solids_and_holes"
              union() {
                // ('wing', 1)
                cube(size=[4.8, 2.1, 7.9]);
              }
            }
          }
          // ('wing', 2)
          multmatrix(m=[[0.9961946980917455, 0.08715574274765814, 0.0, -11.25], [0.08715574274765814, -0.9961946980917455, 0.0, 0.0], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 2)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 2) : _combine_solids_and_holes"
              union() {
                // ('wing', 2)
                cube(size=[4.8, 2.1, 7.9]);
              }
            }
          }
          // ('wing', 3)
          multmatrix(m=[[0.08715574274765814, -0.9961946980917455, 0.0, 0.0], [-0.9961946980917455, -0.08715574274765814, 0.0, 11.25], [0.0, 0.0, -1.0, -0.001], [0.0, 0.0, 0.0, 1.0]]) {
            // ('wing', 3)
            color(c=[1.0, 0.0, 1.0, 1.0]) {
              // "('wing', 3) : _combine_solids_and_holes"
              union() {
                // ('wing', 3)
                cube(size=[4.8, 2.1, 7.9]);
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

