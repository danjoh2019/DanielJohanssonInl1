echo "Daniel Johanssons program"
mkdir Daniel_Johansson_labb
cp *.java Daniel_Johansson_labb
cd Daniel_Johansson_labb
echo -n "Running game from "
pwd
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame

echo "Done!"
echo "Removing class files..."
rm *.class
ls
