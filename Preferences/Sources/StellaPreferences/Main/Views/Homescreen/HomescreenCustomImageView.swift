import SwiftUI

struct HomescreenCustomImageView: View {
    @EnvironmentObject var preferenceStorage: PreferenceStorage

    var body: some View {
        CustomImageView(storageKey: .homescreen)
            .environmentObject(preferenceStorage)
    }
}