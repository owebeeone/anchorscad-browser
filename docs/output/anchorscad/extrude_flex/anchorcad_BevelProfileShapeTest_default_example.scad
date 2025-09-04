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
      // 'test : _combine_solids_and_holes'
      union() {
        // 'test'
        linear_extrude(height=100.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
          polygon(points=[[-20.0, 0.0], [0.0, 20.0], [0.0, 90.0], [-0.12311659404862318, 91.5643446504023], [-0.4894348370484636, 93.09016994374947], [-1.0899347581163212, 94.53990499739547], [-1.9098300562505255, 95.87785252292474], [-2.9289321881345245, 97.07106781186548], [-4.122147477075267, 98.09016994374947], [-5.46009500260453, 98.91006524188369], [-6.909830056250524, 99.51056516295154], [-8.435655349597692, 99.87688340595139], [-9.999999999999998, 100.00000000000001]]);
        }
      }
    }
  }
} // end module default_5_default_5

