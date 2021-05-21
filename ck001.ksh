make

EXECBASE=ck001
EXECUTABLE=$PWD/$EXECBASE.exe
rm -f fort.*

ln -s input/llh.bin fort.9
mkdir output
ln -s output/ck001-out.txt fort.10
ln -s output/ck001-out.bin fort.11

echo $EXECUTABLE
echo "hello carolyn"
$EXECUTABLE < input/input.dat

rm fort.* *.exe *.o
