# 🌐 Personal Cybersecurity Portfolio — Rajendrakumar M

> Live Cybersecurity & SOC Analyst Portfolio showcasing **PacketCopilot (CyberScan Report)**, SIEM Lab (Wazuh & Splunk), and VAPT automation tooling.

---

## 🚀 How to Host for Free ($0) on GitHub Pages

### Step 1: Create the GitHub Repository
1. Go to [github.com/new](https://github.com/new).
2. Set the repository name to:
   ```text
   rajendrakumar-cyber.github.io
   ```
3. Choose **Public** and click **Create repository**.

---

### Step 2: Push Your Portfolio from Terminal
Run these commands in this directory:
```bash
cd /home/white/white/portfolio
git init
git config user.name "rajendrakumar-cyber"
git config user.email "rajkumarcr710@gmail.com"
git add .
git commit -m "feat: Launch personal cybersecurity portfolio"
git branch -M main
git remote add origin https://github.com/rajendrakumar-cyber/rajendrakumar-cyber.github.io.git
git push -u origin main
```

---

### Step 3: Enable Free GitHub Pages
1. On your GitHub repo, go to **Settings** &rarr; **Pages** (in the left sidebar).
2. Under **Build and deployment** &rarr; **Branch**, select `main` and `/ (root)`.
3. Click **Save**.

Your portfolio will immediately be live worldwide at:  
👉 **`https://rajendrakumar-cyber.github.io`** with free SSL certificate!

---

## 💻 Local Preview
To test and view your portfolio locally right now:
```bash
cd /home/white/white/portfolio
python3 -m http.server 3000
```
Then open **[http://localhost:3000](http://localhost:3000)** in your browser.
