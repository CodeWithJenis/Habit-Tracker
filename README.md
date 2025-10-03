# Habit Tracker

A simple CLI-based habit and goal tracker to help you build good habits and avoid bad ones, with daily logging and visual progress reports.

---

## 🚀 Overview

**Habit Tracker** lets you:
- Define multiple goals (e.g., "Quit Masturbation", "Exercise More").
- Add positive ("Do") and negative ("Don't") activities for each goal.
- Log your daily progress for each activity (Yes/No).
- View progress reports and visual charts (pie and bar charts) for each goal.
- Export all data and charts to an Excel file for easy review.

---

## ✨ Features

- **Add Multiple Goals:** Track as many goals as you want.
- **Custom Activities:** For each goal, add "Do" (positive) and "Don't" (negative) activities.
- **Daily Logging:** Enter completion/avoidance for each activity every day.
- **Progress Reports:** See your daily status for all goals and activities.
- **Charts:** Visualize your progress with pie and bar charts (using Matplotlib).
- **Excel Export:** All data and charts are exported to an Excel file.
- **Automatic Cleanup:** Temporary chart images are deleted after export.

---

## 🛠️ How It Works

1. **Run the script:**  
   `python main.py`

2. **Follow the prompts:**  
   - Enter your goals.
   - Add "Do" and "Don't" activities for each goal.
   - Log your daily progress for each activity.

3. **View your report:**  
   - An Excel file (`goals.xlsx`) is generated in the project folder.
   - The file contains tables and charts for each goal.

---

## 📦 Requirements

- Python 3.x
- pandas
- matplotlib
- openpyxl

Install dependencies:
```bash
pip install pandas matplotlib openpyxl
```

---

## 📁 Output

- **goals.xlsx**: Contains all your goals, activities, daily logs, and visual charts.

---

## 📝 Roadmap

- v0.1: Basic CLI tracker with Excel export.
- v0.2: Add Matplotlib charts (pie and bar).
- v0.3: AI-powered activity suggestions (planned).
- v0.4: Weekly/monthly/quarterly summaries (planned).
- v0.8: Web/app version (planned).

---

## 🤝 Contributing

Pull requests and suggestions are welcome!

---

## 🙏 Acknowledgements

- [pandas](https://pandas.pydata.org/)
- [matplotlib](https://matplotlib.org/)
- [openpyxl](https://openpyxl.readthedocs.io/)

---

**Start tracking your habits and reach your goals!**
