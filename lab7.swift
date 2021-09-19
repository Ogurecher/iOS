let n = Int(readLine() ?? "") ?? 0;

var present: Set<String> = Set<String>();

for _ in 0..<n {
    present.insert(readLine() ?? "");
}

let m = Int(readLine() ?? "") ?? 0;

var invited: Set<String> = Set<String>();

for _ in 0..<m {
    invited.insert(readLine() ?? "");
}

var abscent = invited.subtracting(present);

for name in abscent {
    print(name);
}
