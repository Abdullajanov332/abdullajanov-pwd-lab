# abdullajanov-pwd-lab
Enterprise-grade multi-stage ROP framework bypassing ASLR, DEP/NX, PIE, Full-RELRO, and Stack Canaries on x86_64 Linux.
cat << 'READ_CODE' > README.md
# ABDULLAJANOV :: Multi-Stage ROP Engine

![Author](https://img.shields.io/badge/Author-Abdullajanov-black?style=for-the-badge&logo=kali-linux)
![Field](https://img.shields.io/badge/Field-Cyber_Security_%7C_Red_Teaming-red?style=for-the-badge)
![Architecture](https://img.shields.io/badge/Architecture-x86__64-blue?style=for-the-badge)

An enterprise-grade binary exploitation research project developed by **Abdullajanov**. 
Demonstrating advanced Return-Oriented Programming (ROP) techniques to defeat full modern Linux memory mitigations: **ASLR, NX/DEP, PIE, Full-RELRO, and Stack Canaries**.

## Project Layout

```text
abdullajanov-pwn-lab/
├── Makefile                # Target build automation script
├── README.md              # Project documentation & specs
├── requirements.txt        # Python library dependencies
├── docs/
│   └── exploitation_flow.md # Technical attack diagram
├── exploit/
│   └── exploit.py          # Weaponized Pwntools ROP engine
└── src/
    └── target.c            # Vulnerable C binary source
