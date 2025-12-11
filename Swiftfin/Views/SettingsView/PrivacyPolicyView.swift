//
// Swiftfin is subject to the terms of the Mozilla Public
// License, v2.0. If a copy of the MPL was not distributed with this
// file, you can obtain one at https://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2025 Jellyfin & Jellyfin Contributors
//

import SwiftUI

struct PrivacyPolicyView: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Informativa sulla Privacy")
                    .font(.largeTitle)
                    .bold()

                Text(
                    "WaddleApp è un client per media server personale.\n\nL'applicazione non raccoglie, conserva o invia alcun dato personale a server esterni.\n\nTutti i dati di accesso e le credenziali vengono salvati esclusivamente in locale sul tuo dispositivo tramite il Portachiavi sicuro (Keychain) di Apple.\n\nLa connessione avviene in modo diretto ed esclusivo tra il tuo dispositivo e il tuo server Jellyfin."
                )
                .font(.body)
            }
            .padding()
        }
        .navigationTitle("Privacy Policy")
    }
}
