% Sandbox IA & Società Civile  
% Centro Hermes – Giugno 2025  
% v0.1

---

## 1 · Contesto italiano

- **AI Act** → obbligo sandbox nazionale (dead‑line 02 ago 2026)  
- **Bozza decreto attuativo** → ACN + AGID come autorità competenti  
- Spazio aperto a **sandbox tematiche** (privacy, lavoro, sanità…)  
- Opportunità: ecosistema plurale = minori conflitti di ruolo

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

---

### 2.1 Modello partecipativo proposto

1. **Scoping rischi** dell’autorità → lista impatti pubblica  
2. **Call** a associazioni / gruppi cittadini  
3. **Sessione riservata**: impresa + società civile + autorità  
4. **Report intermedio** aperto a osservazioni  
5. **Exit report** pubblico con *lessons learned*

---

### 2.2 Best practice internazionali

| Paese | Sandbox | Coinvolgimento utenti |
|-------|---------|-----------------------|
| **UK – ICO** | Stakeholder panel ad hoc, survey pubbliche | Co-design criteri etici |
| **Norvegia – Datatilsynet** | Workshop aperti + report 100 % pubblici | Trasparenza radicale |
| **Canada – OSFI** | Focus group consumatori | Feedback su explainability |

*(Da valutare l’adattabilità al contesto italiano.)*

---

## 3 · Governance & sandbox tematiche

| Sandbox | Autorità pivot | Focus | Ammissibilità (esempio) |
|---------|---------------|-------|-------------------------|
| Privacy & Dati | Garante Privacy | DPIA, logging | High-risk + dataset personali |
| Cyber-security | ACN | Robustezza, attacchi | Tutti i livelli di rischio |
| PA & Servizi digitali | AGID | Accessibilità, UX | Soluzioni per enti pubblici |
| Lavoro & Algoritmi HR | INL / INPS | Fairness occupazionale | Algoritmi di selezione |

---

### 3.1 Flusso decisionale (alta rischio)

```
Domanda impresa ──► Autorità pivot
         │
         ├─► Veto → Iterazione / Stop
         │
         └─► OK → Coinvolgimento società civile → Sperimentazione controllata → Exit report
```

*(Solo l’autorità pivot può esercitare veto formale.)*

---

## 4 · Supporto OSS · “AI Compliance RAG”

| Scenario | Funzionalità | Output | Budget stima |
|----------|--------------|--------|--------------|
| **A – Lightweight** | Chatbot Q&A + link normativi | PDF guida | < €25 k |
| **B – Integrato** | Upload artefatti + mini‑DPIA auto‑gen | Attestato firmato | €60‑100 k |

---

### 4.1 Architettura (Scenario B)

```
[Front‑end] ⇄ [RAG Engine] ⇄ [Vector DB]
                            ⇄ [Normative KB]
```

- Base dati: corpus AI Act, GDPR, linee guida EDPB, ISO 42001  
- Output: JSON + PDF; firma CAdES opzionale

---

### 4.2 Roadmap di sviluppo

1. PoC domanda‑risposta (Q3‑2025)  
2. Upload artefatti + validatore schema (Q1‑2026)  
3. Firma digitale attestato (Q2‑2026)

---

## 5 · Standard tecnici per scrutinabilità

| Requisito AI Act | Standard / Framework | Note utili in sandbox |
|------------------|----------------------|-----------------------|
| Art. 9 Data governance | **Datasheets for Datasets** | Template dati |
| Art. 15 Registri eventi | **OpenTelemetry Logs** | Logging uniforme |
| Art. 17 Trasparenza | **ISO/IEC 42001** + **Model Cards** | Policy + scheda modello |
| Art. 18 Accuracy & Robustness | **NIST AI RMF** | Controlli rischio |

---

### 5.1 Esempio snippet log (OpenTelemetry)

```json
{
  "timestamp": "2025-06-09T08:22:11Z",
  "app.ai_stage": "sandbox_test",
  "input.hash": "9f1c…",
  "output.hash": "37ab…",
  "user_role": "beta_tester_civil",
  "decision_score": 0.82
}
```

---

## 6 · Evidenze internazionali

| Progetto | KPI pubblici | “Take‑away” |
|----------|--------------|-------------|
| **EUSAIR** | 3 pilot, 11 SME, 2 linee guida rilasciate | Framework condiviso |
| **Spagna** | 20 progetti ammessi, 60 % high‑risk | Focus biometria‑sanità |
| **Norvegia** | 5 cicli, 100 % report open | Massima trasparenza |

