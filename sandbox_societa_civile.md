% Sandbox IA & Società Civile  
% Giugno 2025  
% v0.1 o v1.1?

---

## 1 · Contesto italiano

- **AI Act** → obbligo sandbox nazionale (dead‑line 02 ago 2026)  
- **Bozza decreto attuativo** → ACN + AGID come autorità competenti  
- Spazio aperto a **sandbox tematiche** (privacy, lavoro, sanità…)  
- Opportunità: ecosistema plurale = minori conflitti di ruolo
- Esistanza Sandbox non AI (fintech, privacy)

---

## 1.1 · Contesto internazionale

- **Spagna – AESIA Sandbox (dal 2024)** – la nuova Agenzia spagnola per la supervisione dell’:contentReference[oaicite:0]{index=0}dbox nazionale; prima call aperta, focus su biometria e sanità.  
- **Norvegia – Datatilsynet Sandbox** – ambiente privacy-centrico dell’autorità norvegese: tutti i report:contentReference[oaicite:1]{index=1}imo ciclo dedicato al *federated learning*.  
- **Regno Unito**  
  - *ICO Regulatory Sandbox* – aiuta i progetti IA a rispettare la protezione dati; pubblicato u:contentReference[oaicite:2]{index=2} nel 2024.  
  - *FCA “Supercharged Sandbox”* (in partnership con Nvidia, 2025) – piattaforma fintech che offre potenza di calcolo e consulenz:contentReference[oaicite:3]{index=3}ata.  

> Diversi Paesi usino le sandbox per bilanciare innovazione: da capire se è davvero un regalo alle corp?

---

### Timeline normativa

| 2024 | 2025 | 2026 |
|------|------|------|
| AI Act in G.U. UE | Decreto nazionale | Sandbox operative |

---

## 2 · Coinvolgimento società civile — Perché farlo

- ↑ Legittimità e fiducia pubblica  
- Feedback realistici → qualità dei test  
- Antidoto a “badge cosmetici” (audit fittizio)
- NGO otterrebbero ulteriori ruoli nel rappresentare cittadini

---

### 2.1 Lacune possibili

1. La Sandbox potrebbe girare sull'infrastruttura del cliente.
2. La Sandbox potrebbe essere un "periodo di prova" mentre c'è già il sistema in produzione.
3. La Sandbox permette di rivendicare una conformità che cambia al prossimo aggiornamento.
4. La Sandbox svolge dei test utili all'agenza dell'Agenzia ma non a quella della società civili.
5. La Sandbox non produce esperienza riutilizzabile per futuri attori

---

### 2.2 Modello partecipativo proposto

1. **Scoping rischi** dell’autorità → lista impatti pubblica  
2. **Call** aperte associazioni / gruppi cittadini  
3. **Sessione riservata**: impresa + società civile + autorità  
4. **Report intermedio** aperto a osservazioni  
5. **Exit report** pubblico con *lessons learned*

---

### 2.3 Best practice internazionali

| Paese | Sandbox | Coinvolgimento utenti |
|-------|---------|-----------------------|
| **UK – ICO** | Stakeholder panel ad hoc, survey pubbliche | Co-design criteri etici |
| **Norvegia – Datatilsynet** | Workshop aperti + report 100 % pubblici | Trasparenza radicale |
| **Canada – OSFI** | Focus group consumatori | Feedback su explainability |

Esistono anche sandbox private

---

## 3 · Governance & sandbox tematiche

| Sandbox | Autorità pivot | Focus | Ammissibilità (esempio) |
|---------|---------------|-------|-------------------------|
| Privacy & Dati | Garante Privacy | DPIA, logging | High-risk + dataset personali |
| Cyber-security | ACN | Robustezza, attacchi | Tutti i livelli di rischio |
| PA & Servizi digitali | AGID | Accessibilità, UX | Soluzioni per enti pubblici |
| Lavoro & Algoritmi HR | INL / INPS | Fairness occupazionale | Algoritmi di selezione |

---

### 3.1 Flusso decisionale (alto rischio)

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

## 4 · Supporto Open Source Software? · “AI Compliance RAG”

| Scenario | Funzionalità | Output | Budget stima |
|----------|--------------|--------|--------------|
| **A – Lightweight** | Chatbot Q&A + link normativi | PDF guida | < €25 k |
| **B – Integrato** | Upload artefatti + mini‑DPIA auto‑gen | Attestato firmato | €60‑100 k |

---

### 4.1 · Supporto Open Source Software? · “AI Compliance RAG”

```
[Front‑end] ⇄ [RAG Engine] ⇄ [Vector DB]
                            ⇄ [Normative KB]
```

- Base dati: corpus AI Act, GDPR, linee guida EDPB, ISO 42001  
- Output: JSON + PDF; firma CAdES opzionale

---

## 5 · Standard tecnici per scrutinabilità

| Requisito AI Act | Standard / Framework | Note utili in sandbox |
|------------------|----------------------|-----------------------|
| Art. 9 Data governance | **Datasheets for Datasets** | Template dati |
| Art. 15 Registri eventi | **OpenTelemetry Logs** | Logging uniforme |
| Art. 17 Trasparenza | **ISO/IEC 42001** + **Model Cards** | Policy + scheda modello |
| Art. 18 Accuracy & Robustness | **NIST AI RMF** | Controlli rischio |

---

### 5.1 Perchè spingere per formati open ? 

- Con un formato aperto e riusabile, chi sviluppa modelli di AI avrebbe un modo standard\* per garantire ispezione e revisione. (OpenTelemetry)
- Con un formato standard per documentare il proprio design, sarebbe più facile individuale blackbox, dipendenze, bias. Si avrebbe un ecosistema meno artigianale. (e.g. un template prodotto dall'Agenzia Nazionale AI o da quella Europea)


---

## 6 · Evidenze internazionali

| Paese / Progetto | Punti chiave | Take-away |
|------------------|--------------|-----------|
| **UK – ICO Regulatory Sandbox** | 50+ progetti testati dal 2019, “Insight Report 2024”, forte approccio data-protection-first con panel utenti | Modello di coinvolgimento stakeholder e guidance modulare |
| **Norvegia – Datatilsynet Sandbox** | 5 cicli completati, report 100 % pubblici; ultimi casi su generative AI e federated learning | Massima trasparenza e condivisione di *lessons learned* |
| **Spagna – AESIA Sandbox IA** | Prima call 2024: 20 progetti, 60 % high-risk, focus biometria e sanità; mentoring pubblico-privato | Processo “high-risk only” e cooperazione inter-agenzia |

