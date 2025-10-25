# 🤖 Bot Setup Instructions by **@MeoMunDep**

<p align="center">
  <img src="https://github.com/MeoMunDep/Discord-Autobot/blob/main/IMAGE/DISCORD_MEOMUNDEP_CLI.png?raw=true" width="600" />
</p>

<p align="center">
  <b>Follow this guide to install and run the bot correctly. Designed for quick setup ⚡</b>
</p>

---

## 🧭 Table of Contents

1. [Configuration Files](#configuration-files)
2. [Install Requirements](#install-requirements)
3. [Run the Bot](#run-the-bot)
4. [Contact & Support](#contact--support)

---

## ⚙️ Configuration Files

<details>
<summary><b>1️⃣ configs.json – Bot Settings</b></summary>

```json
{
  "doSpins": true,
  "doTasks": true,
  "doRaffles": true,
  "doUpgrades": true,
  "boostShits": true,
  "rotateProxy": false,
  "skipInvalidProxy": false,
  "delayEachAccount": [1, 1],
  "proxyRotationInterval": 2,
  "timeToRestartAllAccounts": 86400,
  "howManyAccountsRunInOneTime": 1,
  "upgradeEquipments": true,
  "referralCode": ""
}
```

</details>

---

<details>
<summary><b>2️⃣ datas.txt – Telegram Bot User Data</b></summary>

Get your `query_id/user` from this [link](https://t.me/KeoAirDropFreeNee/1586).

Format (one per line):

```
query_id.../user...
query_id.../user...
```

</details>

---

<details>
<summary><b>3️⃣ wallets.txt – EVM Wallet Addresses</b></summary>

Generate wallets using this [tool](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop).

Format:

```
0xabc...123
0xdef...456
```

</details>

---

<details>
<summary><b>4️⃣ proxies.txt – (Optional) Proxy List</b></summary>

Supports both HTTP/SOCKS with or without authentication.

Examples:

```
http://host:port  
socks5://user:pass@host:port
```

Each line corresponds to each account in order.
Leave blank if you don’t use proxy.

</details>

---

## 🧩 Install Requirements

<details>
<summary><b>Click to view installation guide</b></summary>

Run this command to install all dependencies:

```bash
pip install -r requirements.txt
```

Sample `requirements.txt`:

```
aiohttp
aiohttp-proxy
cloudscraper
colorama
```

</details>

---

## 🖥️ Run the Bot

<details>
<summary><b>🪟 Windows Instructions</b></summary>

Double-click the `.bat` file or run via terminal:

```bash
run.bat
```

Or manually:

```bash
python meomundep.py
```

</details>

---

<details>
<summary><b>🐧 Linux / macOS Instructions</b></summary>

Make the file executable:

```bash
chmod +x run.sh
```

Then run it:

```bash
./run.sh
```

Or directly:

```bash
python3 meomundep.py
```

> 💡 Ensure you have **Python 3.8+** and dependencies installed.

</details>

---

## 💬 Contact & Support

<details>
<summary><b>Click to expand contact information</b></summary>

**Referral Link:**
🔗 [boinkers_bot](https://t.me/boinker_bot/boinkapp?startapp=boink6713068747)

**Support Me:**
🛒 [Buy me some milk](https://t.me/KeoAirDropFreeNe/312/27801)
🐙 [GitHub](https://github.com/MeoMunDep/MeoMunDep)

**Community & Help:**
💭 [Chat](https://t.me/MeoMunDep)
📢 [Channel](https://t.me/KeoAirDropFreeNee)
👥 [Group](https://t.me/KeoAirDropFreeNe)

</details>

---

<p align="center">
  <sub>✨ Created by <b>@MeoMunDep</b> | Automation Tools for Airdrop Farmers</sub>
</p>

