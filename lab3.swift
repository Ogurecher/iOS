let n = Int(readLine() ?? "") ?? 1;

var a = 0;
var b = 1;

for _ in 0..<n {
    print(a);
    a = a + b;
    b = a - b;
}
