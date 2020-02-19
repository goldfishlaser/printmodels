/* Alchemy symbol
This project was a test to see if I could, seeing a simple geometric design, manage to replicate it with openscad code.
*/

 linear_extrude(height=10){
 triangle_points =[[0,0],[100,0],[0,100],[10,10],[80,10],[10,80]];
 triangle_paths =[[0,1,2],[3,4,5]];
 polygon(triangle_points,triangle_paths,10);
 
 mirror([1,1,0]){
  triangle_points =[[0,0],[100,0],[0,100],[10,10],[80,10],[10,80]];
 triangle_paths =[[0,1,2],[3,4,5]];
 polygon(triangle_points,triangle_paths,10);}
 
 translate([20,20,0]){
  triangle_points =[[0,0],[100,0],[0,100],[10,10],[80,10],[10,80]];
 triangle_paths =[[0,1,2],[3,4,5]];
 polygon(triangle_points,triangle_paths,10);
 
 mirror([1,1,0]){
  triangle_points =[[0,0],[100,0],[0,100],[10,10],[80,10],[10,80]];
 triangle_paths =[[0,1,2],[3,4,5]];
 polygon(triangle_points,triangle_paths,10);}}}