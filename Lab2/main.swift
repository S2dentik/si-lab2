import Foundation

let numberOfAttacks = 100000

let session = URLSession.shared
for _ in 0...numberOfAttacks {
    session.dataTask(with: URL(string: "http://127.0.0.1:25000")!).resume()
}

RunLoop.main.run()
