import Foundation 
import CryptoSwift 

var z: Int

for x in 1...12 {
    for y in 1...12 {
        z = x * y
        print(z, terminator: "\t")
    }
    print("\n")
}