// Start: lazy_union
part0_1_mat1_5_cured();
part0_0_mat0_5_cured();
// End: lazy_union

// Modules.

// 'PartMaterial part0 0 - mat0 5.0'
module part0_0_mat0_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // ('ext', 0)
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
          // ('ext', 0)
          color(c=[1.0, 0.25, 0.2, 0.7]) {
            // "('ext', 0) : _combine_solids_and_holes"
            union() {
              // ('ext', 0)
              cylinder(h=10.0, r1=35.0, r2=32.0, center=false, $fn=64);
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
} // end module part0_0_mat0_5

// 'PartMaterial part0 0 - mat0 5.0'
module part0_0_mat0_5_cured() {
  difference() {
    part0_0_mat0_5();
    // "cured PartMaterial(part=Part(name='part0', priority=0), material=Material(name='mat0', priority=5.0, kind=MaterialKind(physical=True)))"
    union() {
      part1_2_mat2_5();
      part0_1_mat1_5();
    }
  }
} // end module part0_0_mat0_5_cured

// 'PartMaterial part0 1 - mat1 5.0'
module part0_1_mat1_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // ('ext', 1)
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -20.0], [0.0, 0.0, 0.0, 1.0]]) {
          // ('ext', 1)
          color(c=[1.0, 0.5, 0.2, 0.7]) {
            // "('ext', 1) : _combine_solids_and_holes"
            union() {
              // ('ext', 1)
              cylinder(h=10.0, r1=30.0, r2=27.0, center=false, $fn=64);
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
} // end module part0_1_mat1_5

// 'PartMaterial part0 1 - mat1 5.0'
module part0_1_mat1_5_cured() {
  difference() {
    part0_1_mat1_5();
    part1_2_mat2_5();
  }
} // end module part0_1_mat1_5_cured

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

