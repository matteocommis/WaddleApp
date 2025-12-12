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
                // Header
                Text("Informativa sulla Privacy")
                    .font(.title)
                    .bold()
                    .padding(.bottom, 5)

                Text("Ultimo aggiornamento: Dicembre 2025")
                    .font(.caption)
                    .foregroundColor(.secondary)

                Divider()

                // Section 1
                Group {
                    Text("1. Raccolta Dati")
                        .font(.headline)
                    Text(
                        "WaddleApp è progettata per garantire la massima privacy. L'applicazione non raccoglie, non conserva e non trasmette alcun dato personale, di utilizzo o di localizzazione allo sviluppatore o a terze parti."
                    )
                    .font(.body)
                }

                // Section 2
                Group {
                    Text("2. Credenziali e Sicurezza")
                        .font(.headline)
                    Text(
                        "Tutte le credenziali di accesso (nome utente, password, token) vengono salvate esclusivamente sul tuo dispositivo utilizzando il Portachiavi Apple (Keychain), criptato e sicuro. Nessun altro ha accesso a questi dati."
                    )
                    .font(.body)
                }

                // Section 3
                Group {
                    Text("3. Connessione al Server")
                        .font(.headline)
                    Text(
                        "L'app stabilisce una connessione diretta ed esclusiva con il server Jellyfin configurato (commis.cloud). I dati di navigazione e lo stato di riproduzione vengono trasmessi solo a tale server per garantire la funzionalità del servizio (es. 'Continua a guardare')."
                    )
                    .font(.body)
                }

                // Footer
                Divider()

                Text("Per domande o supporto tecnico, fare riferimento al repository GitHub del progetto.")
                    .font(.footnote)
                    .foregroundColor(.secondary)
                    .padding(.top, 10)
            }
            .padding()
        }
        .navigationTitle("Privacy")
        .navigationBarTitleDisplayMode(.inline)
    }
}
