cd ../..
if [ -d build ]
then
	sudo rm -rf build
fi

mkdir build
cd build
cmake ..

echo -e "Press any key to continue...\n"
read -n 1