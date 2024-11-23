# Judicial Bias Data Analysis

Exploring [Judicial Bias Data](https://www.devdatalab.org/judicial-bias) from Development Data Lab 

# Instructions to run the Notebooks
You can directly view the results in the Notebooks. 

However you can reproduce the results in the following way - 
Clone the repository with 

```
git clone https://github.com/ishwarbb/Fun-with-Data.git
```

In the repository directory, do the following

Step 1 - Download [csv.zip](https://drive.google.com/file/d/1vZuxBLdJL9I8nOaeSljXChbLUJz7m85F/view?usp=sharing) and place it in the Data folder 

Step 2 - Come back to the Directory and Execute the following 

```
chmod +x make.sh
./make.sh
```

### Once all files are extracted, you can open [`Analysis`](https://github.com/ishwarbb/Fun-with-Data/blob/main/Analysis.ipynb)  ,[`Codebase`](https://github.com/ishwarbb/Fun-with-Data/blob/main/Classification.ipynb) or [`Classification`](https://github.com/ishwarbb/Fun-with-Data/blob/main/CodeBase.ipynb) Notebooks.

Here is a summary of key insights from the Analysis - 

## Key Insights

### 1. Court Workload and Case Management

#### Working Days Analysis
- Courts show activity on all days of the year in the dataset
- This includes dates for case filing, first hearing, subsequent hearings, and decisions
- Raises questions about:
  - Whether hearing dates are nominal or actual
  - Case processing methods
  - Work patterns of court employees

#### Post-Decision Activities
- Some cases show hearing dates after the decision date
- These typically involve administrative work like "written statements"
- Indicates significant backend paperwork in the Indian judicial system

#### Case Backlog Trends
- Open cases quickly surpass new case filings
- 83% of cases filed in 2010 remained open
- Average case duration data shows potential bias due to incomplete data in recent years

### 2. Analysis of Non-Bailable Cases

#### Indian Penal Code (IPC) Observations
- All non-bailable criminal cases fall under IPC
- Notable discrepancy in bail eligibility:
  - Theft (Section 379) is non-bailable
  - Account falsification (Section 477A) is bailable

#### Case Duration Analysis
- Non-bailable cases show significantly longer durations
- In 2010: Average of 355 days longer than standard cases
- In 2011: Average of 342 days longer
- Implications for falsely accused individuals spending unnecessary time in jail

#### Crime Trend Classifications
Four distinct patterns observed in crime rates:
1. Exponential increase (e.g., theft)
2. Steady decline (e.g., counterfeiting)
3. Mid-period peak followed by decline
4. Mid-period dip followed by increase

### 3. Gender Analysis

#### Judicial Representation
- Female judges constitute approximately 27% of the judiciary
- Regional variations:
  - BIMARU states (especially Bihar) show lower representation
  - North-eastern states (Meghalaya, Assam) show higher female participation

#### Criminal Cases
- Women represent 14-15% of total accused
- 95% success rate in cases where women are accused
- Suggests either lower crime rates among women or potential judicial bias

## Data Considerations
- Recent years' data may show bias due to ongoing cases
- Case duration metrics should be interpreted with caution
- Administrative dates may not reflect actual court working days

## Visualizations
The analysis includes several visualizations:
- Court working days distribution
- Case backlog trends
- Non-bailable case duration analysis
- Gender representation in judiciary
- Crime trend patterns

#### Note
This analysis highlights potential systemic issues in the Indian judicial system, including case backlog, bail inequities, and gender disparities. The findings suggest areas for potential judicial reform and further research.
