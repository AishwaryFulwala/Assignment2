2) Right Triangle
*
* *
* * *
* * * *
* * * * *
___________________________________________________

var i=0, j: Int

let n = Int(readLine() ?? "0") ?? 0

while i<n {
  j=0
  while j<=i {
    print("* ", terminator: "")
    j+=1
  }
  print()
  i+=1
}