chars = ["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f","g","h","i"]#what characters code can use and in what order or idunno
#^^^ alias bytes﻿​​‌‌​​​‌​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​‌​​​‌‌​​‌​​​‌‌​​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​‌​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌​​‌​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌​​​​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​​‌‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌​‌​‌​​‌‌‌​​​​​‌‌‌​​‌​​‌‌​‌​‌​​‌‌​‌​‌​​‌‌‌​​‌​​‌‌‌​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​​‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​​​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌‌​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌​​‌‌​​‌‌​‌‌‌​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​​​​​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​‌‌​​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌​​​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​​​‌​​‌‌​‌​​​​‌‌‌​​​​​‌‌​​‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​​​​‌‌​​‌‌​​‌‌​‌​‌​​‌‌‌​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌‌​​‌​​‌‌​​​‌​​‌‌‌​​‌​​‌​​​​​​​‌‌​‌‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌‌​​​​​‌‌​​​​​​‌‌​‌‌‌​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​‌​‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌​​​​‌‌​‌​​​​‌‌‌​​‌​​‌‌‌​​​​​‌‌​​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​‌‌​​‌‌​​​​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​‌‌​​‌‌​​‌​​​‌‌‌​​‌​​‌‌‌​​‌​​‌‌‌​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​​‌​​​‌​​​​​​​‌‌​​​‌​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​​​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​​​​​​‌‌​‌‌​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌‌​​‌​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​‌‌‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​‌‌​​​‌‌‌​​‌​​‌‌​​​​​​‌‌​‌​​​​‌‌‌​​​​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​​​​​​‌‌​​‌​​​‌‌‌​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​​​​​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌​​​​​​‌‌​​​‌​​‌​​​​​​​‌‌‌​​​​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​​​​​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​​​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌​‌​​​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌​​​​​​​‌‌​‌‌​​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​​​​​​‌‌​​​​​​‌‌​‌‌​​​‌‌​​​​​​‌‌​‌​‌​​‌​​​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​‌‌‌​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌‌​​​​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​​​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​‌​​﻿

valid_input = [1,2]
while input:
    try:
        input = int(input("give me your input sweetie:"))
        if input in valid_input:
            break
    except ValueError:
        print("❌❌❌ i need a number dumbass, 1 means decode and 2 means encode")
        continue
    except:
        print("❌❌❌ i need a damn 1 or 2")
        break

pre_m = """something cryptic encrypted in binary"""
m_binary = ''.join(format(ord(char), '08b') for char in pre_m)
m = list(m_binary)
mm = 0
pre_n = """some more text to be encrypted"""
n_binary = ''.join(format(ord(char), '08b') for char in pre_n).replace("1","2").replace("0","1")
n = list(n_binary)
nn = 0

write_file = open("output.txt","wt")
read_file  = open("input.txt","rt")
m_chars = 0
n_chars = 0
file_m_binary = ""
file_n_binary = ""

for line in read_file:
    m_chars = line.strip()[12:13:]
    file_m_binary += str(m_chars)
    n_chars = line.strip()[15:16:]
    file_n_binary += str(n_chars)

times = len(chars) * len(chars) * len(chars)

q = 0 
w = 0
e = 0 #i think one letter one are fine for that
    
if input == 1:
    for something in range(int(input)):
        #pre_m_binary = int(file_m_binary, 2)
        #pr__n_binary = file_n_binary.replace("1","0").replace("2","1")
        #pre_n_binary = int(pr__n_binary, 2)
        #fixed_m_binary = pre_m_binary.to_bytes((pre_m_binary.bit_length() + 7) // 8, 'big').decode(encoding="utf-8",errors="ignore")
        #fixed_n_binary = pre_n_binary.to_bytes((pre_n_binary.bit_length() + 7) // 8, 'big').decode(encoding="utf-8",errors="ignore")
        #print(fixed_m_binary,file=write_file)
        #print("decoded stuff №1 is: ",fixed_m_binary)
        #print("raw binary of the №1:",file_m_binary)
        print(file_m_binary,file=write_file)
        #print(fixed_n_binary,file=write_file)
        #print("decoded stuff №2 is: ",fixed_n_binary)
        #print("raw binary of the №2:",file_n_binary.replace("1","0").replace("2","1"))
        print(file_n_binary.replace("1","0").replace("2","1"),file=write_file)
        print("✅✅✅ take the binary from the output file and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , i cant do that reliably in python")
        print("take that binary and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , i cant do that reliably in python",file=write_file)
        write_file.close()
        read_file.close()

if input == 2:
    for something in range(times):
        print("random roll ",end="",file=write_file)
        print(m[mm] if mm < len(m) else "0",end="",file=write_file)
        print("..",end="",file=write_file)
        print(n[nn] if nn < len(n) else "1",end="",file=write_file)
        print(" sbw:",end="",file=write_file)
        print(chars[e]+chars[w]+chars[q],file=write_file)
        mm += 1
        nn += 1
        if mm == len(m):
            mm = len(m)
        if nn == len(n):
            nn = len(n)
        q += 1
        if q == len(chars):
            q = 0
            w += 1
        if w == len(chars):
            w = 0
            e += 1
    print("✅✅✅ should be ready, idunno for sure")
    write_file.close()
    read_file.close()
