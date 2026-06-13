# 🚀 My Ansible Automation Project

This repository contains an **Ansible-based automation setup** for provisioning and managing servers using a clean and scalable structure.

---

## 📌 Features

- ✅ Automated Nginx installation
- ✅ Role-based architecture (modular & reusable)
- ✅ Environment separation (staging & production)
- ✅ Centralized variables (group_vars)
- ✅ Clean and linted YAML code

---

## 🧱 Project Structure

myAnsible/
├── inventories/
│   ├── staging/
│   └── production/
├── playbooks/
├── roles/
├── group_vars/
├── ansible.cfg

---

## ⚙️ Requirements

- Ansible >= 2.10
- Python >= 3.x
- SSH access to target servers

---

## 🚀 Usage

### 1. Clone repository

```bash
git clone git@github.com:ichibsah/myAnsible2.git
cd myAnsible2

---

# ✅ Optional (HIGH IMPACT UPGRADE)

Add a **project badge** at the top:

```md
https://img.shields.io/badge/Automation-Ansible-red
https://img.shields.io/badge/status-active-success

![CI](https://github.com/ichibsah/myAnsible/actions/workflows/ansible.yml/badge.svg)
