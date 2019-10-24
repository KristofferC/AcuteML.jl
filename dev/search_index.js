var documenterSearchIndex = {"docs":
[{"location":"#","page":"Home","title":"Home","text":"CurrentModule = AML","category":"page"},{"location":"#AML-1","page":"Home","title":"AML","text":"","category":"section"},{"location":"#","page":"Home","title":"Home","text":"AML web development framework in Julia","category":"page"},{"location":"#","page":"Home","title":"Home","text":"It automatically creates/extracts HTML/XML files from Julia types!","category":"page"},{"location":"#","page":"Home","title":"Home","text":"","category":"page"},{"location":"#","page":"Home","title":"Home","text":"Modules = [AML]","category":"page"},{"location":"#AML.@aml-Tuple{Any}","page":"Home","title":"AML.@aml","text":"@aml typedef\n\nUse @aml macro to define a Julia type, and then the package automatically creates a xml or html associated with the defined type.\n\nSpecify the root html/xml name in a string after the struct name\nSepecify the html/xml names for childs in strings in front of the struct fields after ,\nYou can specify the default value for a argument by using = defVal syntax\n\nExamples\n\nusing AML\n\n@aml struct Person \"person\"\n    age::UInt, \"age\"\n    field::String, \"study-field\"\n    GPA::Float64 = 4.5, \"GPA\"\n    courses::Vector{String}, \"taken courses\"\nend\n\n\n@aml struct University \"university\"\n    name, \"university-name\"\n    people::Vector{Person}, \"students\"\nend\n\nP1 = Person(age=24, field=\"Mechanical Engineering\", courses=[\"Artificial Intelligence\", \"Robotics\"])\nP2 = Person(age=18, field=\"Computer Engineering\", GPA=4, courses=[\"Julia\"])\n\nU = University(name=\"Julia University\", people=[P1, P2])\n\njulia> print(P1.aml)\n<person>\n  <age>24</age>\n  <study-field>Mechanical Engineering</study-field>\n  <GPA>4.5</GPA>\n  <taken courses>Artificial Intelligence</taken courses>\n  <taken courses>Robotics</taken courses>\n</person>\n\n\njulia> print(P2.aml)\n<person>\n  <age>18</age>\n  <study-field>Computer Engineering</study-field>\n  <GPA>4</GPA>\n  <taken courses>Julia</taken courses>\n</person>\n\njulia> print(U.aml)\n<university>\n  <university-name>Julia University</university-name>\n  <person>\n    <age>24</age>\n    <study-field>Mechanical Engineering</study-field>\n    <GPA>4.5</GPA>\n    <taken courses>Artificial Intelligence</taken courses>\n    <taken courses>Robotics</taken courses>\n  </person>\n  <person>\n    <age>18</age>\n    <study-field>Computer Engineering</study-field>\n    <GPA>4</GPA>\n    <taken courses>Julia</taken courses>\n  </person>\n</university>\n\n\n\n\n\n\n","category":"macro"}]
}
