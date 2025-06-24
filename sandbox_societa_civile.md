% Sandbox IA & Società Civile  
% Giugno 2025  
% Claudio Agosti - Centro Hermes, RDUD

---

### 1 · Contesto italiano

- **AI Act** → obbligo sandbox nazionale (dead‑line 02 ago 2026)  
- **Bozza decreto attuativo** → ACN + AGID come autorità competenti  
- Spazio aperto a **sandbox tematiche** (privacy, lavoro, sanità…)  
- Esistanza Sandbox non AI (fintech, privacy)

---

### 1.1 · Contesto internazionale

- **Spagna – AESIA Sandbox (dal 2024)** – la nuova Agenzia spagnola per la supervisione dell’AI nazionale; prima call aperta, focus su biometria e sanità.  
- **Norvegia – Datatilsynet Sandbox** – ambiente privacy-centrico dell’autorità norvegese: tutti i report pubblicati.
- **Regno Unito**  
  - *ICO Regulatory Sandbox* – aiuta i progetti IA a rispettare la protezione dati; pubblicato nel 2024.  
  - *FCA “Supercharged Sandbox”* (in partnership con Nvidia, 2025) – piattaforma fintech che offre potenza di calcolo e consulenza.  

---

### 1.2 · Best practice internazionali

| Paese | Sandbox | Coinvolgimento utenti |
|-------|---------|-----------------------|
| **UK – ICO** | Stakeholder panel ad hoc, survey pubbliche | Co-design criteri etici |
| **Norvegia – Datatilsynet** | Workshop aperti + report 100 % pubblici | Trasparenza radicale |
| **Canada – OSFI** | Focus group consumatori | Feedback su explainability |

Esistono anche sandbox private

---

### 2.1 · Lacune possibili

1. La Sandbox potrebbe girare sull'infrastruttura del cliente.
2. La Sandbox potrebbe essere un "periodo di prova" mentre c'è già il sistema in produzione.
3. La Sandbox permette di rivendicare una conformità che cambia al prossimo aggiornamento.
4. La Sandbox svolge dei test utili all'agenza dell'Agenzia ma non a quella della società civili.
5. La Sandbox non produce esperienza riutilizzabile per futuri attori

---

### 2.2 · Inquadrare questo sforzo

> I sistemi di Sandbox per prodotti BlockChain nel MiCA con lo scopo di facilitare l'avvio di nuovi prodotti
> .. ma poi la creazione di barriere all'ingresso ha causato che solo banche già stabilite potessero far partecipare i loro progetti!

I criteri implementativi di queste soluzioni possono avere un effetto incisivo sul mercato dell'AI ed i suoi effetti, noi ci focalizziamo su come la Società Civile potrebbe essere inclusa.

---

### 2.3 · Coinvolgimento società civile: ecosistema plurale = minori conflitti di ruolo

- ↑ Legittimità e fiducia pubblica  
- Feedback realistici → qualità dei test  
- Antidoto a “badge cosmetici” (audit fittizio)
- Stimolare le associazioni di rappresentanza dei cittadini a capire l'AI ed i suoi effetti

---

### 2.4 · Modello partecipativo ipotizzato

1. **Scoping rischi** dell’autorità → lista impatti pubblica  
2. **Call** aperte associazioni / gruppi cittadini  
3. **Sessione riservata**: impresa + società civile + autorità  
4. **Report intermedio** aperto a osservazioni  
5. **Exit report** pubblico con *lessons learned*

---

### 3 · Sandbox tematiche per diverse istituzioni?

| Sandbox | Autorità pivot | Focus | Ammissibilità (esempio) |
|---------|---------------|-------|-------------------------|
| Privacy & Dati | Garante Privacy | DPIA, logging | High-risk + dataset personali |
| Cyber-security | ACN | Robustezza, attacchi | Tutti i livelli di rischio |
| PA & Servizi digitali | AGID | Accessibilità, UX | Soluzioni per enti pubblici |
| Lavoro & Algoritmi HR | INL / INPS | Fairness occupazionale | Algoritmi di selezione |

---

### 3.1 Flusso decisionale

Non è chiaro quali poteri prescrittivi abbia l'Autorità che gestisce il servizio di Sandbox

```
Domanda impresa ──► Autorità pivot
         │
         ├─► Veto → Iterazione / Stop
         │
         └─► OK → Coinvolgimento società civile → Sperimentazione controllata → Exit report
```

*(Solo l’autorità pivot può esercitare veto formale.)*

---

## 4 · Supporto Open Source Software? 

| Scenario | Funzionalità | Output | Budget stima |
|----------|--------------|--------|--------------|
| **A – Leggero** | Chatbot Q&A + link normativi | PDF guida | < €25 k |
| **B – Integrato** | Upload artefatti + mini‑DPIA auto‑gen | Checklist | €60‑100 k |
| **C – Supporto** | Librerie e framework | Tutorial | €50 k + |

---

### 4.1 · Scenario (A) Leggero · “AI Compliance RAG”

```
[Front‑end] ⇄ [RAG Engine] ⇄ [Vector DB]
                            ⇄ [Normative KB]
```

- Base dati: corpus AI Act, GDPR, linee guida EDPB, ISO 42001 
- Community sourced: report pubblicati, nuova ricerca
- Output: JSON + PDF; firma CAdES opzionale

---

### 4.2 · Scenario (B) Integrato · “AI Compliance RAG”

- Come la modalità leggera, più:
  - Necessario citare le fonti
  - firma CAdES opzionale
  - Produzione checklist operative

---

### 4.3 · Scenario (C) Supportare il FLOSS

- Esistono diversi progetti italiani e comunità che sviluppano componenti
- La produzione culturale ha solo un vantaggio ad essere conforme più facilmente (abbattere i costi di compliance)
- Il concetto di sandbox "normativa" può deformarsi fino ad veder l'uso di sandbox "comunitarie"

--- 

### 5 · Spazi di intervento del FLOSS

| Requisito AI Act | Standard / Framework | Note utili in sandbox |
|------------------|----------------------|-----------------------|
| Art. 9 Data governance | **Datasheets for Datasets** | Template dati |
| Art. 15 Registri eventi | **OpenTelemetry Logs** | Logging uniforme |
| Art. 17 Trasparenza | **ISO/IEC 42001** + **Model Cards** | Policy + scheda modello |
| Art. 18 Accuracy & Robustness | **NIST AI RMF** | Controlli rischio |

---

### 5.1 Perchè spingere per formati open ? 

- Con un formato aperto e riusabile, chi sviluppa modelli di AI avrebbe un modo standard\* per garantire ispezione e revisione. (OpenTelemetry)
- Con un formato standard per **documentare il proprio design**, sarebbe più facile individuare terze parti, dipendenze, bias. 
  - Si avrebbe un ecosistema meno artigianale. (e.g. un template prodotto dall'Agenzia Nazionale AI o da quella Europea)
  - La separazione in componenti è l'anticorpo al proliferare di blackbox.
- API (Negoziate tra sviluppatori e autorità) per verificare la conformità, le versioni, lo stato del sistema