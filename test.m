map = robotics.BinaryOccupancyGrid(matrix);
prm = robotics.PRM;
prm.Map = map;
prm.ConnectionDistance = input('Connection distance: ');
startLocation = input('Start Location: ');
endLocation = input('End Location: ');
findHowManyNodes;
show(prm);