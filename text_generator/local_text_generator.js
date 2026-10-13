const fs = require("fs")
const LineByLine = require("n-readlines")
const rl = require("readline-sync")

const worng_choice = "\x1b[31m\x1b[1mCAN'T PUNCH IF YOU HAVE NO ARM EQUIPPED, DUMBASS\x1b[0m\n\x1b[1mArms can be re-equipped at the shop\x1b[0m"
const bytes = Array.from("0123456789abcdefghijklmnopqrstuvwxyz=-") // the order of what and how symbols should be used


const current_mode = Number(rl.question("1 - encode  &  2 - decode  &  3 or 0 - nothing aka exit (default: 3)\nwhat do you want to do\n", {limit:[0,1,2,3,"decode","encode","exit"],limitMessage:worng_choice,defaultInput:3}))

// function tbTextToBin(text) {
  //   return Array.from(text).map(function(ch) {
    //     return ch.codePointAt(0).toString(2).padStart(8, '0');
    //   }).join('');
    // }
// ^^^ yoinked from w3schools.com/tools/tool_text_binary.php f12>elements>"/html/body/script[8]/text()"

function get_decimed(text,one_more=false) {
  let array = Array.from(text)
  let return_value = []
  if (one_more) {
    for (i of array) {
      return_value.push(i.codePointAt(0)+1)
    } 
  } else {
    for (i of array) {
      return_value.push(i.codePointAt(0))
    }
  } return return_value
}

function decimal_to_text(decimal, one_less=false) {
  let array = Array.from(decimal)
  let return_value = ""
  if (one_less) {
    for (i of array) {
      if (!(i == null)) {  return_value += String.fromCodePoint(i-1)  }
    }
   } else {
    for (i of array) {
      if (!(i == null)) {  return_value += String.fromCodePoint(i)  }
    }
  } return return_value
}

function get_binary(text, one_more=false) {
  let array = Array.from(text)
  let return_value = []
  if (one_more) {
    for (i of array) {
      for (j of i.codePointAt().toString(2).padStart(8,"0")) {
        return_value.push(Number(j)+1)
      }
    }
  } else {
    for (i of array) {
      for (j of i.codePointAt().toString(2).padStart(8,"0")) {
        return_value.push(Number(j))
      }
    }
  }
  return return_value
}

function binary_to_text(binary, one_less=false) {
  if (one_less) {
    return binary?.map(bin => parseInt(bin-1, 2))?.map(code => String.fromCharCode(code))?.join("")
  } else {
    return binary.map(bin => parseInt(bin, 2)).map(code => String.fromCharCode(code)).join("") //idaf anymore so that is from ai
  } //nevermind ts is so broken still use online decoder
}

const raw_first = `change me to encode`
const raw_second = `me too metoo`
let first_iterator = 0
let second_iterator = 0


let q = 0
let w = 0
let e = 0

if (current_mode == 1 || current_mode == "encode") {
  const format = rl.question("binary - good ol' base2 binary  &  decimal - UTF16 number representing a character (default:decimal)\nchoose\n", {limit:["binary","decimal"],limitMessage:worng_choice,defaultInput:"decimal"})
  const first  = (format == "decimal") ? get_decimed(raw_first)       : get_binary(raw_first)
  const second = (format == "decimal") ? get_decimed(raw_second,true) : get_binary(raw_second,true)
  const how_much_bytes = rl.question("10 - just numbers  &  36 - numbers and lowercase letters  &  38 - (maybe dont) all possible characters (default:10)\nwhat ?\n", {limit:["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38"],limitMessage:worng_choice,defaultInput:10})
  for (let i = 0; bytes.length > Number(how_much_bytes);i++) {  bytes.pop()  }
  fs.writeFileSync("js output.txt", "")
  for (let i = 0; i < (bytes.length * bytes.length * bytes.length); i++) {
    fs.appendFileSync("js output.txt",`random roll ${first_iterator == first.length ? -1 : first[first_iterator]}.`)
    fs.appendFileSync("js output.txt",`.${second_iterator == second.length ? -2 : second[second_iterator]} `)
    fs.appendFileSync("js output.txt",`sbw:${bytes[e]}${bytes[w]}${bytes[q]}\n`)
    ++first_iterator; ++second_iterator
    if (first_iterator >= first.length)    { first_iterator = first.length }
    if (second_iterator >= second.length)  { second_iterator = second.length }
    ++q
    if (q == bytes.length)  { q = 0; ++w }
    if (w == bytes.length)  { w = 0; ++e }
  }
  console.log("✅✅✅ should be ready, idunno for sure")
} else
  if (current_mode == 2 || current_mode == "decode") {
    const da_file = new LineByLine('./js input.txt');
    let file_first = []
    let file_second = []
    while (line = da_file.next()) {
      file_first.push( String(line).match(/(?<= )[0-9][0-9]?[0-9]?/))
      file_second.push(String(line).match(/(?<=\.)[0-9][0-9]?[0-9]?/))
    }

    file_first .join(" ").split(" ")
    file_second.join(" ").split(" ")
    if ((file_first[0] == 0 || file_first[0] == 1) && (file_second[0] == 0 || file_second[0] == 1)) {
      fs.writeFileSync("js output.txt", "")
      fs.appendFileSync("js output.txt",file_first.join("")+"\n")
      fs.appendFileSync("js output.txt",file_second.join("").replaceAll("1","0").replaceAll("2","1"))
      console.log("✅✅✅ take the binary from the output file and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , if im gonna implement it then through ai in which case fuck this shit its pissing me off")
      fs.appendFileSync("js output.txt","\ntake that binary and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , i cant")
    } else {
      fs.writeFileSync("js output.txt", "")
      fs.appendFileSync("js output.txt",decimal_to_text(file_first)+"\n")
      fs.appendFileSync("js output.txt",decimal_to_text(file_second,true))
      fs.appendFileSync("js output.txt","\nhi :3")
      console.log("✅✅✅ go check js output.txt for the decoded text")
    }
}

else if (current_mode == 3 || current_mode == 0 || current_mode == "exit") {console.log("okay boss. exiting, boss.")} 
else {console.log("seems like something gone wrong with asking a prompt")}
