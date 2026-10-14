const rl = require("readline-sync")
const input = rl.question("enter whatever text you want to translate\n")
let return_value = []

for (let i = 0;i<input.length;i++){
    if (input[i] == " ") {
        return_value.push(" ")
    } else if (input[i] == "\\" && input[i+1] == "n") {
        return_value.push("\n")
    } else {
        return_value.push("\\u"+(input.charCodeAt(i).toString(16).padStart(4,"0")).replace(RegExp(".(?=[0-f][0-f][0-f])", "i"),"e"))
    }
}

console.log(return_value.join(""))
