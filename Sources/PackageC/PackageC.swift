import SwiftUI
import PackageA

public struct PackageC {
    public struct CustomText: View {
        let source = PackageA()
        public var body: some View {
            Text(source.text)
        }
        
        public init() {}
    }
}
