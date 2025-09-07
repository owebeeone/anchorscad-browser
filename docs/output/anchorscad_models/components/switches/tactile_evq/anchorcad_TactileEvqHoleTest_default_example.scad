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
        // 'test_plate'
        multmatrix(m=[[1.0, 0.0, 0.0, -7.5], [0.0, 1.0, 0.0, -7.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'test_plate : _combine_solids_and_holes'
          union() {
            // 'test_plate'
            cube(size=[15.0, 15.0, 2.5]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0714285714285714, 0.0, 0.0, 0.0], [0.0, -1.0714285714285714, 0.0, 0.0], [0.0, 0.0, -1.0, 1.25], [0.0, 0.0, 0.0, 1.0]]) {
        // 'evq_hole : _combine_solids_and_holes'
        union() {
          // 'evq : _combine_solids_and_holes'
          union() {
            // 'post'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
              // 'post : _combine_solids_and_holes'
              union() {
                // 'master'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'master : _combine_solids_and_holes'
                  union() {
                    // 'master'
                    cylinder(h=1.3499999999999996, r1=2.6, r2=2.6, center=false, $fn=64);
                  }
                }
                // 'block1'
                multmatrix(m=[[1.0, 0.0, 0.0, -3.0], [0.0, 1.0, 0.0, -1.5], [0.0, 0.0, 1.0, -0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'block1 : _combine_solids_and_holes'
                  union() {
                    // 'block1'
                    cube(size=[6.0, 3.0, 1.3499999999999996]);
                  }
                }
                // ('block2', 0)
                multmatrix(m=[[1.0, 0.0, 0.0, -1.225], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
                  // "('block2', 0) : _combine_solids_and_holes"
                  union() {
                    // ('block2', 0)
                    cube(size=[2.0, 2.85, 1.3499999999999996]);
                  }
                }
                // ('block2', 1)
                multmatrix(m=[[1.0, 0.0, 0.0, -0.7749999999999999], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
                  // "('block2', 1) : _combine_solids_and_holes"
                  union() {
                    // ('block2', 1)
                    cube(size=[2.0, 2.85, 1.3499999999999996]);
                  }
                }
              }
            }
            // 'plunger'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 2.0599999999999996], [0.0, 0.0, 0.0, 1.0]]) {
              // 'plunger : _combine_solids_and_holes'
              union() {
                // 'plunger'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.7], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'plunger : _combine_solids_and_holes'
                  union() {
                    // 'plunger'
                    cylinder(h=1.4, r1=2.325, r2=2.325, center=false, $fn=64);
                  }
                }
                // 'tab'
                multmatrix(m=[[1.0, 0.0, 0.0, -0.5], [0.0, 1.0, 0.0, -2.6], [0.0, 0.0, 1.0, -0.7], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'tab : _combine_solids_and_holes'
                  union() {
                    // 'tab'
                    cube(size=[1.0, 5.2, 1.4]);
                  }
                }
              }
            }
            // 'centre_plate'
            multmatrix(m=[[0.0, 0.0, 1.0, -3.0], [-1.0, 0.0, 0.0, 2.0], [0.0, -1.0, 0.0, 0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // 'centre_plate : _combine_solids_and_holes'
              union() {
                // 'centre_plate'
                multmatrix(m=[[-0.0, -1.0, -0.0, 2.0], [0.0, 0.0, 1.0, 0.0], [-1.0, -0.0, -0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'centre_plate : _combine_solids_and_holes'
                  union() {
                    // 'centre_plate'
                    linear_extrude(height=0.6800000000000002, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=64) {
                      polygon(points=[[3.0, 2.0], [3.0, -2.0], [1.275, -2.85], [-1.725, -2.85], [-3.0, -2.0], [-3.0, 2.0], [-1.275, 2.85], [1.725, 2.85]]);
                    }
                  }
                }
              }
            }
            // 'base_plate'
            multmatrix(m=[[0.0, 1.0, 0.0, -3.0], [-1.0, 0.0, 0.0, 3.0], [0.0, 0.0, 1.0, -2.2], [0.0, 0.0, 0.0, 1.0]]) {
              // 'base_plate : _combine_solids_and_holes'
              union() {
                // 'base_plate'
                cube(size=[6.0, 6.0, 1.54]);
              }
            }
            // ('terminal', 0)
            multmatrix(m=[[0.0, 1.0, 0.0, 2.7], [-1.0, 0.0, 0.0, 2.25], [0.0, 0.0, 1.0, -1.6250000000000002], [0.0, 0.0, 0.0, 1.0]]) {
              // "('terminal', 0) : _combine_solids_and_holes"
              union() {
                // 'terminal'
                multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'terminal'
                  color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
                    // 'terminal : _combine_solids_and_holes'
                    union() {
                      // 'terminal'
                      cube(size=[0.75, 1.6, 1.15]);
                    }
                  }
                }
              }
            }
            // ('terminal', 1)
            multmatrix(m=[[0.0, 1.0, 0.0, 2.7], [-1.0, 0.0, 0.0, -2.25], [0.0, 0.0, 1.0, -1.6250000000000002], [0.0, 0.0, 0.0, 1.0]]) {
              // "('terminal', 1) : _combine_solids_and_holes"
              union() {
                // 'terminal'
                multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'terminal'
                  color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
                    // 'terminal : _combine_solids_and_holes'
                    union() {
                      // 'terminal'
                      cube(size=[0.75, 1.6, 1.15]);
                    }
                  }
                }
              }
            }
            // ('terminal', 2)
            multmatrix(m=[[0.0, -1.0, 0.0, -2.7], [1.0, 0.0, 0.0, -2.25], [0.0, 0.0, 1.0, -1.6250000000000002], [0.0, 0.0, 0.0, 1.0]]) {
              // "('terminal', 2) : _combine_solids_and_holes"
              union() {
                // 'terminal'
                multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'terminal'
                  color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
                    // 'terminal : _combine_solids_and_holes'
                    union() {
                      // 'terminal'
                      cube(size=[0.75, 1.6, 1.15]);
                    }
                  }
                }
              }
            }
            // ('terminal', 3)
            multmatrix(m=[[0.0, -1.0, 0.0, -2.7], [1.0, 0.0, 0.0, 2.25], [0.0, 0.0, 1.0, -1.6250000000000002], [0.0, 0.0, 0.0, 1.0]]) {
              // "('terminal', 3) : _combine_solids_and_holes"
              union() {
                // 'terminal'
                multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'terminal'
                  color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
                    // 'terminal : _combine_solids_and_holes'
                    union() {
                      // 'terminal'
                      cube(size=[0.75, 1.6, 1.15]);
                    }
                  }
                }
              }
            }
          }
          // ('terminal_hole', 0)
          multmatrix(m=[[0.0, 1.0, 0.0, 2.7], [-1.0, 0.0, 0.0, 2.25], [0.0, 0.0, 1.0, -7.050000000000001], [0.0, 0.0, 0.0, 1.0]]) {
            // "('terminal_hole', 0) : _combine_solids_and_holes"
            union() {
              // ('terminal_hole', 0)
              cylinder(h=6.0, r1=1.5, r2=1.5, center=false, $fn=64);
            }
          }
          // ('terminal_hole', 1)
          multmatrix(m=[[0.0, 1.0, 0.0, 2.7], [-1.0, 0.0, 0.0, -2.25], [0.0, 0.0, 1.0, -7.050000000000001], [0.0, 0.0, 0.0, 1.0]]) {
            // "('terminal_hole', 1) : _combine_solids_and_holes"
            union() {
              // ('terminal_hole', 1)
              cylinder(h=6.0, r1=1.5, r2=1.5, center=false, $fn=64);
            }
          }
          // ('terminal_hole', 2)
          multmatrix(m=[[0.0, -1.0, 0.0, -2.7], [1.0, 0.0, 0.0, -2.25], [0.0, 0.0, 1.0, -7.050000000000001], [0.0, 0.0, 0.0, 1.0]]) {
            // "('terminal_hole', 2) : _combine_solids_and_holes"
            union() {
              // ('terminal_hole', 2)
              cylinder(h=6.0, r1=1.5, r2=1.5, center=false, $fn=64);
            }
          }
          // ('terminal_hole', 3)
          multmatrix(m=[[0.0, -1.0, 0.0, -2.7], [1.0, 0.0, 0.0, 2.25], [0.0, 0.0, 1.0, -7.050000000000001], [0.0, 0.0, 0.0, 1.0]]) {
            // "('terminal_hole', 3) : _combine_solids_and_holes"
            union() {
              // ('terminal_hole', 3)
              cylinder(h=6.0, r1=1.5, r2=1.5, center=false, $fn=64);
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

