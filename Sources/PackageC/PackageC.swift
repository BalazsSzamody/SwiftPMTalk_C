import SwiftUI
import PackageA

public struct PackageC {
    public struct CustomText: View {
        var source = PackageA()
        public var body: some View {
            Text(source.text)
        }
        
        public init() {}
        
        public init(_ a: PackageA) {
            source = a
        }
    }
}

public extension PackageA {
    init(text: String) {
        var a = PackageA()
        a.text = "Hello, \(text)"
        self = a
    }
}

struct CustomText_Previews: PreviewProvider {
    static var previews: some View {
        PackageC.CustomText()
    }
}
