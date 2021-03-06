use <testcard/testcard.scad>

echo(testEqual("Equality", [1, 2, 4, 8], [1, 2, 4, 8]));
echo(testNotEqual("Non-equality", [1, 2, 4, 8], [0, 1, 1, 2]));
echo(testTrue("Truthiness", 1 + 1 == 2));
echo(testFalse("Falseness", 1 + 1 == 3));
echo(testIn("Presence", 4, [1, 2, 4, 8]));
echo(testNotIn("Absence", 16, [1, 2, 4, 8]));
