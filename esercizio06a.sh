#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 6
# Pipeline e grep
# ============================================================
# OBIETTIVO:
#   Analizza il file ambiente/log/server.log:
#   1. Mostra solo le righe che contengono [ERROR]
#   2. Conta quante righe contengono [WARNING]
#   3. Salva tutte le righe [ERROR] e [WARNING] in
#     
#      (usa grep -E con alternativa | )
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
cd ../..
cd log
grep "ERROR" server.log
grep "WARNING" server.log | wc -l

