// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'surface', 0, "
    multmatrix(m=[[-0.3420201433256687, 0.0, 0.9396926207859084, 14.095389311788626], [-0.9396926207859084, 0.0, -0.3420201433256687, -5.130302149885031], [0.0, -1.0, 0.0, 5.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'surface', 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'surface', 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'inner_surface', 0, "
    multmatrix(m=[[-0.3420201433256687, 0.0, -0.9396926207859084, 9.396926207859085], [-0.9396926207859084, 0.0, 0.3420201433256687, -3.420201433256687], [0.0, 1.0, 0.0, 5.005], [0.0, 0.0, 0.0, 1.0]]) {
      // "'inner_surface', 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'inner_surface', 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_anchor_5_non_physical_non_physical

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'default : _combine_solids_and_holes'
    union() {
      // 'outer'
      %multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 5.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'outer'
        color(c=[0.0, 1.0, 0.35, 0.4]) {
          // 'outer : _combine_solids_and_holes'
          union() {
            // 'outer'
            cylinder(h=10.0, r1=15.0, r2=15.0, center=false, $fn=16);
          }
        }
      }
      // 'inner'
      %multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 5.005], [0.0, 0.0, 0.0, 1.0]]) {
        // 'inner'
        color(c=[1.0, 0.0, 0.0, 0.4]) {
          // 'inner : _combine_solids_and_holes'
          union() {
            // 'inner'
            cylinder(h=10.01, r1=10.0, r2=10.0, center=false, $fn=16);
          }
        }
      }
      // 'sleeve'
      multmatrix(m=[[0.9396926207859083, 0.34202014332566893, 0.0, 0.0], [-0.34202014332566893, 0.9396926207859083, 0.0, 1.7763568394002505e-15], [0.0, 0.0, 1.0, -5.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'sleeve : _combine_solids_and_holes'
        union() {
          // 'sleeve'
          linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=16) {
            polygon(points=[[15.0, 0.0], [10.0, 0.0], [5.000000000000001, 8.660254037844386], [2.482672393737165, 9.686915803565931], [-0.21814885034561032, 9.997620270799091], [-2.9028467725446214, 9.56940335732209], [-5.3729960834682355, 8.433914458128859], [-7.446028722923259, 6.675077247298477], [-8.968727415326882, 4.4228869021900135], [-9.82854991665301, 1.8438021954266395], [-9.961946980917455, -0.8715574274765794], [-9.35905926757326, -3.5225004792123276], [-8.064446042674827, -5.913096483635821], [-6.173791815707057, -7.866657143686164], [-3.8268343236509033, -9.238795325112864], [-1.1970365530496279, -9.92809667009055], [1.5212338618991592, -9.88361510467761], [4.127070298043935, -9.108638249211763], [6.427876096865386, -7.660444431189787], [9.641814145298081, -11.49066664678468], [5.283750718818494, -14.03858890135989], [0.32722327551840896, -14.996430406198641], [-4.666367111566376, -14.255701244768417], [-9.13142143513082, -11.900300104368526], [-12.562205324269623, -8.197011491445648], [-14.570131047198927, -3.56528838489259], [-14.927770900082956, 1.4702571049434139], [-13.594616805549752, 6.339273926110494], [-10.721668460010697, 10.490272896050508], [-6.634330353285023, 13.453091122990324], [-1.7955548295744437, 14.892145005135825], [3.2465942090715485, 14.644440106799], [7.9210177597555225, 12.738032722898682], [11.698267246393227, 9.388852082760884], [14.150512511847378, 4.976243126300281]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

