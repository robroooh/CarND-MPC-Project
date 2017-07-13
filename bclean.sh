echo "Deleting the build Project folder..."
rm -rf build/
echo "Building the project..."
mkdir build && cd build
echo "Built the project..."
echo "Making the project..."
cmake .. && make
echo "Made the project..."
echo "Running the project..."
./mpc
echo "Done!"