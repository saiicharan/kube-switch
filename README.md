# 🔁 kube-switch

kube-switch is a lightweight, interactive Kubernetes context switcher powered by fzf. Quickly switch between multiple kubectl contexts with fuzzy search.

---

## 📦 Features

- List all available Kubernetes contexts
- Fuzzy search and instant filtering
- Safe and intuitive UX
- One-liner context switching

---

## 🚀 Installation

1. Clone this repo:

   git clone https://github.com/yourusername/kube-switch.git
   cd kube-switch

2. Make the script executable:

   chmod +x kube-switch.sh

3. (Optional) Move it to your PATH:

   sudo mv kube-switch.sh /usr/local/bin/kube-switch

---

## 🔍 Usage

   kube-switch

You'll see a list of contexts to choose from. Use your keyboard to search and select one interactively.

---

## ✅ Requirements

- kubectl
- fzf

### Install fzf:

macOS (Homebrew):
```bash
   brew install fzf
```

Ubuntu/Debian:
```bash
   sudo apt update
   sudo apt install fzf
```
---

## 🧠 Why Use kube-switch?

Managing multiple clusters like:

- minikube, kind, gke-dev, gke-prod, eks-stage

...can become confusing. kube-switch makes switching fast, safe, and foolproof — with a beautiful fuzzy UI.

---

## 📄 License

MIT License — free to use, share, and improve. See LICENSE.

---

## 🙌 Credits

Built with 💡 by Sai Charan (https://github.com/saiicharan)
