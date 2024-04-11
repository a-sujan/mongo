rs.initiate({
  _id: "sujant-replica-test",  // Replica set name
  members: [
    { _id: 0, host: "replica-1" }, // Replace with the hostname and port of the first member
    { _id: 1, host: "replica-2" }, // Replace with the hostname and port of the second member
    { _id: 2, host: "replica-3" }, // Replace with the hostname and port of the second member
    // Add more members as needed
  ]
})
