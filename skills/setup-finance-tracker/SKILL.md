---
name: setup-finance-tracker
description: This skill should be used when the user asks to "set up finance tracker", "install finance tracker", "run finance tracker", "how to start finance tracker", "open finance tracker app", or needs help getting the app running for the first time.
version: 1.0.0
---

# Setup — Finance Tracker

Step-by-step guide to install and run the Personal Finance Tracker app on Windows.

## Requirements

- Windows 10 or 11
- Python 3.x installed (the app uses Python 3.14 by default)
- Internet connection (for first-time Flask installation)

## Installation Steps

### Step 1: Install Python

1. Go to [python.org/downloads](https://python.org/downloads)
2. Download the latest Python installer for Windows
3. Run the installer — check **"Add Python to PATH"** before clicking Install
4. Verify installation by opening PowerShell and running:
   ```
   python --version
   ```

### Step 2: Download the Finance Tracker

Download or clone the Finance Tracker project to your computer.
Place it in a folder, e.g.: `C:\Users\YourName\FinanceTracker\`

The folder should contain:
```
FinanceTracker/
├── app.py
├── run.bat
├── templates/
└── static/
```

### Step 3: Run the App

1. Open the `FinanceTracker` folder
2. Double-click **`run.bat`**
3. The script will:
   - Automatically install Flask if not already installed
   - Start the server at `http://127.0.0.1:5000`
   - Open the app in your default browser

### Step 4: First-Time Setup

On first launch, the app creates a SQLite database (`finance_tracker.db`) and seeds it with default categories:
- Income: Salary, Freelance, Business, Investment Returns, etc.
- Expense: Food & Dining, Transportation, Shopping, Utilities, etc.

Go to **Profile** to set up:
- Your name and monthly income
- Savings goal percentage
- Currency (default: INR)

## Stopping the App

Press `Ctrl + C` in the terminal window that opened with `run.bat`.

## Troubleshooting

| Problem | Fix |
|---|---|
| "Python not found" | Reinstall Python with "Add to PATH" checked |
| Port 5000 already in use | Close other apps using port 5000, or change the port in `app.py` |
| Browser doesn't open | Manually visit `http://127.0.0.1:5000` |
| Flask install fails | Run `pip install flask` manually in PowerShell |
