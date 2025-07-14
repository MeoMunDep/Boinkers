# 🚀 Bot Setup Instructions

Follow this guide to install and run the bot correctly. Designed for quick setup.

---

## Table of Contents

1. [Configuration Files](#configuration-files)

   * [`configs.json`](#1-configsjson)
   * [`datas.txt`](#2-datastxt)
   * [`wallets.txt`](#3-walletstxt)
   * [`proxies.txt`](#4-proxiestxt)
2. [Install Requirements](#install-requirements)
3. [Run the Bot](#run-the-bot)
4. [Contact & Support](#contact--support)

---

## Configuration Files

### 1. `configs.json` – Bot Settings

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
  "timeToRestartAllAccounts": 300,
  "howManyAccountsRunInOneTime": 10,
  "referralCode": "boink6713068747"
}
```

### 2. `datas.txt` – Telegram Bot User Data

Get the `query_id/user` values from this [link](https://t.me/KeoAirDropFreeNee/1586).
Format (one per line):

```
query_id.../user...
query_id.../user...
```

### 3. `wallets.txt` – EVM Wallet Addresses

Generate wallets using this [tool](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop).
Format (one address per line):

```
0xabc...123
0xdef...456
```

### 4. `proxies.txt` – (Optional)

Supports HTTP/SOCKS, with or without auth:

```
http://host:port  
socks5://user:pass@host:port
```

Each line corresponds to the respective account line. Leave empty if not using proxy.

---

## Install Requirements

Use the following command:

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

---

## Run the Bot

You can run the bot using the script below depending on your operating system:

### 🪟 Windows:

Double-click the `.bat` file or run it in terminal:

```bash
run.bat
```

Or manually run the Python file:

```bash
python meomundep.py
```

---

### 🐧 Linux / macOS:

First, give execute permission to the shell script:

```bash
chmod +x run.sh
```

Then run it:

```bash
./run.sh
```

Or run manually with:

```bash
python3 meomundep.py
```


💡 Make sure you have Python 3.8+ and all dependencies installed (`pip install -r requirements.txt`).


---

## Contact & Support

* 🔗 Referral link: [boinker\_bot](https://t.me/boinker_bot/boinkapp?startapp=boink6713068747)
* 🛒 Buy me some milk: [here](https://t.me/KeoAirDropFreeNe/312/27801) or [GitHub](https://github.com/MeoMunDep/MeoMunDep)
* 💬 Telegram support:

  * [Chat](https://t.me/MeoMunDep)
  * [Channel](https://t.me/KeoAirDropFreeNee)
  * [Group](https://t.me/KeoAirDropFreeNe)

