let n = Int(readLine() ?? "") ?? 0;

var arr: [String] = [String]();

for _ in 0..<n {
    arr.append(readLine() ?? "");
}

for elem in arr.reversed() {
    print(elem);
}
