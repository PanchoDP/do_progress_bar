# do_progress_bar

This package helps to generate a simple progress bar with color according to progress.

## Getting Started

```


/// [title] Title of Progress Bar.
/// [width] Width of Progress Bar px.
/// [percentage] Advanced Percentage.
/// [firstlimit] First segment upper limit. If the advanced percentage is under this limit, it will be represented in red.
/// [secondlimit] Upper limit Second segment. If the advanced percentage is below this limit and on the first limit, the representative color will be yellow.

 DoProgressBar(
     title: 'KPI Progress', 
     width: 300, 
     percentage: 77, 
     firstlimit: 30, 
     secondlimit: 70, 
)
         
```