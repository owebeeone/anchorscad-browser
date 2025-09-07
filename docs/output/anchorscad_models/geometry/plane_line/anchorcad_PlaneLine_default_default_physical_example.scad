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
      // 'plane1'
      %multmatrix(m=[[0.7825688514504682, 0.4348622970990632, 0.4455118127516046, -60.89383301811416], [0.4348622970990632, 0.13027540580187336, -0.8910236255032092, -28.212333963771666], [-0.4455118127516046, 0.8910236255032092, -0.08715574274765824, -22.27123285044285], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane1'
        color(c=[1.0, 1.0, 0.0, 0.3]) {
          // 'plane1 : _combine_solids_and_holes'
          union() {
            // 'plane1'
            cube(size=[100.0, 100.0, 0.1]);
          }
        }
      }
      // 'plane2'
      %multmatrix(m=[[0.8492258645061906, -0.14638265581923238, -0.5073337650196578, -35.11679374609693], [-0.14638265581923238, 0.8578809166803569, -0.49255705341714345, -35.550285190385374], [0.5073337650196578, 0.49255705341714345, 0.7071067811865476, -50.02989626089939], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane2'
        color(c=[0.0, 1.0, 1.0, 0.3]) {
          // 'plane2 : _combine_solids_and_holes'
          union() {
            // 'plane2'
            cube(size=[100.0, 100.0, 0.1]);
          }
        }
      }
      // 'plane2_coords'
      multmatrix(m=[[0.8492258645061906, -0.14638265581923238, -0.5073337650196578, 0.0], [-0.14638265581923238, 0.8578809166803569, -0.49255705341714345, 0.0], [0.5073337650196578, 0.49255705341714345, 0.7071067811865476, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane2_coords : _combine_solids_and_holes'
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
        }
      }
      // 'plane3'
      %multmatrix(m=[[-0.3232051686748051, 0.5613467622171128, 0.7618584064576931, -1.9451725974382708], [0.7618584064576931, -0.3232051686748051, 0.5613467622171128, -31.960729227255253], [0.5613467622171128, 0.7618584064576931, -0.3232051686748051, -86.14409817530655], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane3'
        color(c=[1.0, 0.0, 1.0, 0.3]) {
          // 'plane3 : _combine_solids_and_holes'
          union() {
            // 'plane3'
            cube(size=[100.0, 100.0, 0.1]);
          }
        }
      }
      // 'plane3_coords'
      multmatrix(m=[[-0.3232051686748051, 0.5613467622171128, 0.7618584064576931, 10.0], [0.7618584064576931, -0.3232051686748051, 0.5613467622171128, -10.0], [0.5613467622171128, 0.7618584064576931, -0.3232051686748051, -20.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane3_coords : _combine_solids_and_holes'
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
        }
      }
      // 'plane2_moved_coords'
      multmatrix(m=[[0.8492258645061906, -0.14638265581923238, -0.5073337650196578, 33.96903458024762], [-0.14638265581923238, 0.8578809166803569, -0.49255705341714345, -5.855306232769295], [0.5073337650196578, 0.49255705341714345, 0.7071067811865476, 20.29335060078631], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plane2_moved_coords : _combine_solids_and_holes'
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
        }
      }
      // 'ad.plane_intersect'
      multmatrix(m=[[-0.5283112567996711, 0.5073337650196578, -0.680808098372611, 24.03765844804458], [0.8260353806705965, 0.49255705341714345, -0.2739582066838012, 9.672790052065203], [0.19634858242201558, -0.7071067811865476, -0.6792990756514137, 23.98437856954551], [0.0, 0.0, 0.0, 1.0]]) {
        // 'ad.plane_intersect : _combine_solids_and_holes'
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
                    text(text="plane-plane-X", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                  }
                }
              }
            }
          }
        }
      }
      // 'ad.plane_line_intersect'
      multmatrix(m=[[-0.528311256799671, 0.5073337650196578, -0.680808098372611, 12.730760141225334], [0.8260353806705965, 0.4925570534171434, -0.2739582066838012, 5.122877102003669], [0.1963485824220155, -0.7071067811865476, -0.6792990756514137, 12.702542194997696], [0.0, 0.0, 0.0, 1.0]]) {
        // 'ad.plane_line_intersect : _combine_solids_and_holes'
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
                    text(text="line-plane-X", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                  }
                }
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

