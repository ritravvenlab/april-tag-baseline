# AprilTags Matlab 
This is a matlab optimized port of the AprilTags library into m code.

## Getting Started

### Prerequisites

##### Required Software
* Matlab (2017b or newer)

##### Required Matlab Toolboxes
* Image Processing Toolbox
* Statistics and Machine Learning Toolbox

### Running the Program
Call the function AprilTag(imageData,debug) or  AprilTag(imageData) and it will return the pose and the detection data.
imageData is from using the [imread](https://www.mathworks.com/help/matlab/ref/imread.html) function and debug can be set to see intermediate step visualizations. 

Examples of the AprilTag function being used can be seen in [matlab_code.m](src/matlab_code.m).

## Acknowledgements
This is a port of the AprilTag library here's the links to the original code
* [Ed Olson's C Library](https://april.eecs.umich.edu/software/apriltag/)
* Developed for the [RIT Ravven Lab](http://www.ritravvenlab.com/)

