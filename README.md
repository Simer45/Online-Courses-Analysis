# 📚 Online Courses Analysis (Coursera)

An end-to-end data analysis project involving real-world messy data cleaning and business insights extraction from 8,000+ Coursera online courses. Built using **Python** for data cleaning and exploratory analysis, and **MySQL** for structured business queries.

---

## 📊 Key Results

| Metric | Value |
|--------|-------|
| Raw Dataset Size | 8,092 rows, 45 columns |
| Clean Dataset Size | 2,370 rows, 12 columns |
| Total Viewers Analyzed | 6,059,720 |
| Average Course Rating | 4.66 / 5.0 |
| Most Popular Category | Data Science (1.56M viewers) |

---

## 🎯 Business Questions Answered

1. Which category has the most courses on Coursera?
2. Which category attracts the most viewers?
3. Which category has the highest rated courses?
4. Which course type performs best — Course, Specialization or Project?
5. What are the top 10 most viewed courses?
6. Which categories have the longest and shortest course durations?

---

## 🧹 Real World Data Cleaning Challenges

This dataset was genuinely messy and required significant cleaning:

| Problem | Solution |
|---------|----------|
| 32 columns with 50%+ missing values | Dropped irrelevant columns |
| Rating stored as text ("4.7stars") | Removed "stars" and converted to float |
| Number of viewers had commas ("10,438") | Removed commas and converted to integer |
| Duration stored as text ("Approximately 3 months") | Extracted numbers and converted to hours |
| 246 duplicate course titles | Removed duplicates keeping first occurrence |
| Missing values in key columns | Filled or dropped based on percentage |

**Before cleaning:** 8,092 rows, 45 columns, massive missing values

**After cleaning:** 2,370 rows, 12 columns, zero missing values

---

## 🔍 Key Insights

- **Data Science** attracts the most viewers (1.56M) despite having the lowest average rating — proving career demand drives enrollment more than ratings
- **Social Sciences** has the highest average rating (4.76) but very few viewers — niche but high quality
- **Specializations** attract 44% more viewers on average than individual courses (3,426 vs 2,385)
- **Programming for Everybody** is the most viewed course with 220,747 viewers
- **Language Learning** courses are the longest on average (34.7 hours)
- **Personal Development** courses are the shortest (21 hours) — quick and focused

---

## 🛠️ Tools Used

| Tool | Purpose |
|------|---------|
| Python (Pandas, NumPy, Matplotlib, Seaborn) | Data cleaning, EDA, and visualization |
| MySQL | Database creation and business queries |
| Jupyter Notebook | Interactive analysis environment |

---

## 📁 Project Structure

```
Online-Courses-Analysis/
│
├── Online_Courses.csv                  # Raw dataset (8,092 rows)
├── Online_Courses_Cleaned.csv          # Cleaned dataset (2,370 rows)
├── Online_Courses_Analysis.ipynb       # Python cleaning and EDA
├── Online_Courses_Queries.sql          # MySQL business queries
└── README.md                           # Project documentation
```

---

## 📌 Dataset

- **Source:** Kaggle — Online Courses Dataset
- **Raw Records:** 8,092 rows, 45 columns
- **Platform:** Coursera
- **Content:** Course titles, categories, ratings, viewers, duration, instructors

---

## 📈 Visualizations

- **Number of Courses by Category** — Business dominates with 768 courses
- **Average Rating by Category** — Social Sciences leads with 4.76 rating
- **Total Viewers by Category** — Data Science most popular with 1.56M viewers
- **Course Type Distribution** — 83% individual courses, 17% specializations
- **Average Rating by Course Type** — Specializations rated slightly higher
- **Correlation Heatmap** — Rating, viewers and duration are independent of each other

---

## 🗄️ SQL Queries

Five business queries written in MySQL:
1. Overall platform statistics
2. Top 5 categories by courses, rating and viewers
3. Course type performance comparison
4. Top 10 most viewed courses
5. Average duration by category

---

## 💡 Business Recommendations

1. **Invest more in Data Science content** — highest viewer demand despite lower ratings suggests huge untapped potential
2. **Promote Specializations over individual courses** — they attract 44% more viewers on average
3. **Improve rating of Computer Science and Data Science courses** — most viewed categories but rated below average
4. **Keep Personal Development courses short** — learners prefer concise focused content in this category
5. **Study top performing courses** — Programming for Everybody and Python for Everybody show beginner-friendly content drives massive enrollment

---

## 👤 Author

**Simerpreet Kaur**

Data Analyst | Python • SQL • Power BI • Excel

https://www.linkedin.com/in/simer-preet-kaur/

https://github.com/Simer45
