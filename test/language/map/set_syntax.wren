// Standard set syntax
var map = { "a", "b" }

System.print(map["a"]) // expect: true
System.print(map["b"]) // expect: true
System.print(!map["c"]) // expect: true

// Trailing comma
map = { "a", "b", }

System.print(map["a"]) // expect: true
System.print(map["b"]) // expect: true

// Whitespace
map = {
"a",
"b",

}

System.print(map["a"]) // expect: true
System.print(map["b"]) // expect: true

map = { (1 + 2), "four".count }

System.print(map[3]) // expect: true
System.print(map[4]) // expect: true
