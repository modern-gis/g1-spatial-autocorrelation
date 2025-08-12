# 🧱 G1 – Hotspots & Spatial Autocorrelation

Use spatial statistics to uncover patterns in geographic data. In this lab, you'll compute **Local Moran’s I** and **Getis-Ord Gi\*** statistics to detect spatial clusters and hot/cold spots using modern, efficient tools.

---

## 🎯 What You’ll Learn

- Preprocess spatial data using **DuckDB** and **GeoPandas**
- Generate spatial weights efficiently from centroids
- Compute **Moran’s I** and **Gi\*** statistics using **PySAL**
- Build interactive maps using **Leafmap**
- Export results as **GeoParquet**

---

## 🧪 Your Goal

By the end of this brick, you’ll generate a symbolic **badge proof code** that verifies your notebook ran end-to-end.

✅ To complete this assignment, your notebook must:
- Load spatial data (local or via API)
- Preprocess features using DuckDB
- Compute **Local Moran’s I** and **Getis-Ord Gi\*** statistics
- Visualize the outputs interactively
- Save your badge proof to `badge_proof.txt`

---

## ⚙️ Setup Instructions

Click below to launch the lab in Gitpod (no installs required):

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/YOUR-ORG/G1-hotspots-autocorrelation)

If Gitpod asks for permissions to access GitHub, allow it.

---

## 📦 Repo Structure

```
.
├── notebook.ipynb              ← Main notebook with TODOs
├── requirements.txt            ← Python dependencies
├── .gitpod.yml / Dockerfile    ← Gitpod environment config
├── tests/                      ← Autograder test scripts
│   └── test\_outputs.py
└── data/
```

---

## ✅ Submission Instructions

Once you've finished the notebook:

1. Verify that `badge_proof.txt` was printed at the end
2. Push your notebook and proof file to GitHub
3. Your GitHub Classroom autograder will check for:
   - `badge_proof.txt` presence and format
   - Required columns in saved outputs

---

## 🧠 Hints

- Use **DuckDB** to filter or transform data before handing it to PySAL.
- Use **KNN weights** if Queen contiguity takes too long.
- You can swap the sample dataset with a live one using the NYC Open Data API.
- If needed, save your Leafmap view using `m.save("hotspot_map.html")`.

---

## 🏁 Bonus

Try running this on a larger dataset or with a different spatial variable to explore how clustering patterns change.