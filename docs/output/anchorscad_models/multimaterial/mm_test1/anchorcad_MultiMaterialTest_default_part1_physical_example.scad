// Start: lazy_union
part1_2_mat2_5();
// End: lazy_union

// Modules.

// 'PartMaterial part1 2 - mat2 5.0'
module part1_2_mat2_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // ('ext', 2)
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -30.0], [0.0, 0.0, 0.0, 1.0]]) {
          // ('ext', 2)
          color(c=[1.0, 0.75, 0.2, 0.7]) {
            // "('ext', 2) : _combine_solids_and_holes"
            union() {
              // ('ext', 2)
              cylinder(h=10.0, r1=25.0, r2=22.0, center=false, $fn=64);
            }
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'master : _combine_solids_and_holes'
        union() {
          // 'master'
          cylinder(h=60.0, r1=40.0, r2=10.0, center=false, $fn=64);
        }
      }
    }
  }
} // end module part1_2_mat2_5

