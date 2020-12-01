clearScreen. //making nincer the terminal
print "Running".
//sets
set shipAltitude to 0.
set x to 0.
//Infinite loop that updates the altitude each time it changes
until x > 0 {
    if shipAltitude <> round(ship:altitude, 2) {
        set shipAltitude to round(ship:altitude, 2).
        print round(shipAltitude, 2) + "m".
    }
    wait 0.5.
}
