
//Setup
var contacts = [
    {
        "firstName": "Akira",
        "lastName": "Laine",
        "number": "0543236543",
        "likes": ["Pizza", "Coding", "Brownie Points"]
    },
    {
        "firstName": "Harry",
        "lastName": "Potter",
        "number": "0994372684",
        "likes": ["Hogwarts", "Magic", "Hagrid"]
    },
    {
        "firstName": "Sherlock",
        "lastName": "Holmes",
        "number": "0487345643",
        "likes": ["Intriguing Cases", "Violin"]
    },
    {
        "firstName": "Kristian",
        "lastName": "Vos",
        "number": "unknown",
        "likes": ["Javascript", "Gaming", "Foxes"]
    }
];


function lookUpProfile(firstName, prop){
// search in all contacts array
for (var x = 0; x < contacts.length; x++){
  // check condition of name
    if (contacts[x].firstName === firstName) {
      // check if contact == prop
        if (contacts[x].hasOwnProperty(prop)) {
          // return contact + properties
            return contacts[x][prop];
          
        } else {
          
            return "No such property";
        }
    }
}
return "No such contact";

}

// test condition
lookUpProfile("Harry", "likes");
