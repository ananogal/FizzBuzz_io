Test := Object clone
Test assert.eql := method(actual, expected, if(actual == expected, "Green" println, "Red" println))