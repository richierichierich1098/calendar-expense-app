# 🗓️ GharKharch - Household Expense Diary & Multi-Mode Calendar

A comprehensive, mobile-first Household Expense Tracker and Multi-Mode Calendar App built with modern vanilla HTML5, CSS3, and JavaScript.

---

## 🌟 Key Features

### 1. 🔐 User Profile & 4-Digit PIN Security
- **First-Time Onboarding / Registration**: Enter Name, Mobile Number, and set a private 4-Digit Security PIN.
- **PIN Sign-In**: Quick and secure login using your 4-digit PIN.
- **Forgot PIN Recovery**: Reset your PIN using your registered Mobile Number.
- **Default View Preference**: Choose your preferred starting calendar mode (English, Jain, or Hindu) during profile setup.

---

### 2. 📅 3-in-1 Multi-Mode Calendar System
Switch seamlessly between 3 calendar views at any time:
- **English Google Calendar View**: Clean, modern month grid with daily expense summaries and dates.
- **Jain Panchang View**:
  - Indian Pachkhan Timings for all 8 muhurats:
    1. *Sunrise (સૂર્યોદય)*
    2. *Navkarshi (નવકારશી - Sunrise + 48 min)*
    3. *Porsi (પોરિસી - 1/4 of daytime)*
    4. *Sadh Porsi (સાઢ પોરિસી - 3/8 of daytime)*
    5. *Purimaddha (પુરિમડ્ઢ - Midday / 1/2 of daytime)*
    6. *Avaddha (અવડ્ઢ - 3/4 of daytime)*
    7. *Sunset (સૂર્યાસ્ત)*
    8. *Chauvihar (ચૌવિહાર - Sunset)*
  - **Lilotri Tyag (🌱 લીલોતરી ત્યાગ)** highlighted on Aatham (આઠમ) and Chaudas (ચૌદસ).
  - Jain Parva Tithis (Bij, Pacham, Agiyaras, Poonam, Awas).
  - Indian city astronomical calculations (Ahmedabad, Mumbai, Surat, Palitana, Rajkot, Vadodara, Delhi & GPS Auto-detect).
- **Hindu Gujarati Panchang View**:
  - Tithis (Sud & Vad), 27 Nakshatras, and Festivals.
  - Day & Night Choghadiya (Amrit, Shubh, Labh, Chal, Udveg, Rog, Kaal) with live active badge.

---

### 3. 💰 Household Wallet (Money Received vs Expenses)
- **Top Wallet Banner**:
  - **Money Received (Income / Budget)**: Total money added for the month.
  - **Total Expenses**: Sum of all daily expenses for the month.
  - **Remaining Balance**: Live remaining wallet amount.
  - **Budget Utilization Progress Bar**: Real-time spending health indicator.
- **"Add Money Received" Modal**: Record income/allowance with Date, Amount, Source (Salary, Cash, Bank Transfer, Pocket Money), and Notes.
- **Income Transaction Ledger**: View transaction history in the Reports tab.

---

### 4. 📝 Date-Click Expense Popup Entry
- Click on **any date** in the calendar to immediately open the entry window for that day.
- **Fixed Rate Items (e.g. Milk, Tiffin)**:
  - User only enters the Quantity using `+` / `-` steppers or typing directly.
  - Amount auto-calculates in real-time (`Qty × Rate = ₹Total`).
- **Customizable Daily Rates**:
  - Click the **✏️ Edit Rate** icon next to any item to change its unit price anytime (e.g. change Milk from ₹32 to ₹34, Tiffin from ₹120 to ₹130).
- **Inline "➕ Add New Expense Item"**:
  - Add any custom expense category on the fly.
  - Choose between *Fixed Unit Rate* (Qty based) or *Variable Expense* (direct ₹ amount).
- **⚡ Copy from Yesterday**: One-tap to duplicate yesterday's quantities (e.g., daily milk & tiffin) saving daily entry time.

---

### 5. 📊 Reports & CSV / Excel Export
- Monthly category breakdown with progress bars.
- One-click **Export to CSV / Excel** with UTF-8 BOM support for Gujarati/English descriptions, containing Income entries, Daily Expenses, and Running Balance.
- 100% offline-ready with persistent `localStorage` database.

---

## 🚀 Getting Started

### Option 1: Direct Browser Launch
Simply double-click [`index.html`](file:///c:/Users/Honey%20Shah/OneDrive/Desktop/Pikachu/AI/Calender%20-%20Expesnse%20app/index.html) to open in any modern browser (Google Chrome, Microsoft Edge, Safari, Firefox).

### Option 2: Local Node.js Server
Run the included batch script or command:
```bash
# Double-click start_demo.bat or run:
node server.js
```
Then visit:
```
http://localhost:8080
```

---

## 🛠️ Tech Stack
- **Frontend**: HTML5, CSS3 (Mobile-first responsive flex/grid), Vanilla JavaScript (ES6+).
- **Backend / Server**: Lightweight Node.js static server (`server.js`).
- **Storage**: Browser LocalStorage (Safe, offline, zero server dependency).

---

## 📄 License
MIT License. Free to use and customize for personal household budgeting.
