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
        // 'outer : _combine_solids_and_holes'
        union() {
          // 'cone1'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'cone1 : _combine_solids_and_holes'
            union() {
              // 'cone1'
              cylinder(h=110.0, r1=42.01690497626037, r2=4.5, center=false, $fn=32);
            }
          }
          // 'cone2'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 25.0], [0.0, 0.0, 1.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'cone2 : _combine_solids_and_holes'
            union() {
              // 'cone2'
              cylinder(h=110.0, r1=42.01690497626037, r2=4.5, center=false, $fn=32);
            }
          }
          // 'prism'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -25.0], [0.0, 1.0, 0.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'prism : _combine_solids_and_holes'
            union() {
              // 'prism'
              linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=32) {
                polygon(points=[[0.0, 0.0], [-42.01690497626037, 0.0], [-4.5, 110.0], [4.5, 110.0], [42.01690497626037, 0.0]]);
              }
            }
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.75], [0.0, 0.0, 0.0, 1.0]]) {
        // 'inner : _combine_solids_and_holes'
        union() {
          // 'cone1'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -54.255], [0.0, 0.0, 0.0, 1.0]]) {
            // 'cone1 : _combine_solids_and_holes'
            union() {
              // 'cone1'
              cylinder(h=108.51, r1=39.01690497626037, r2=2.0115941587671866, center=false, $fn=32);
            }
          }
          // 'cone2'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 25.0], [0.0, 0.0, 1.0, -54.255], [0.0, 0.0, 0.0, 1.0]]) {
            // 'cone2 : _combine_solids_and_holes'
            union() {
              // 'cone2'
              cylinder(h=108.51, r1=39.01690497626037, r2=2.0115941587671866, center=false, $fn=32);
            }
          }
          // 'prism'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -25.0], [0.0, 1.0, 0.0, -54.255], [0.0, 0.0, 0.0, 1.0]]) {
            // 'prism : _combine_solids_and_holes'
            union() {
              // 'prism'
              linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=32) {
                polygon(points=[[0.0, 0.0], [-39.01690497626037, 0.0], [-2.0115941587671866, 108.51], [2.0115941587671866, 108.51], [39.01690497626037, 0.0]]);
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

