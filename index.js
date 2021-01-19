function Provider(id,firstName, lastName){
    this.physiianIDnumber=id
    this.name=firstName
    this.lastName=lastName
}
let basil=new Provider(57939, 'Basil','Abramowitz')
console.log(basil)

const {TEST}=process.env
console.log("Test: ",TEST)