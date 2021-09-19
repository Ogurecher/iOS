let n = Int(readLine() ?? "") ?? 0;

var dict: [String: String] = [String: String]();

for _ in 0..<n {
    dict[readLine() ?? ""] = readLine() ?? "";
}

for (key, value) in dict {
    print(key);
    print(value);
}
