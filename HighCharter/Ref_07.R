hc_rangeSelector
Adding scrollbar options to highstock charts

#### Description 

Options to edit the range selector which is The range selector is a tool for selecting ranges to display
within the chart. It provides buttons to select preconfigured ranges in the chart, like 1 day, 1 week,
1 month etc. It also provides input boxes where min and max dates can be manually input.
Usage
hc_rangeSelector(hc, ...)
#### Arguments 

* ``hc ``: A highchart htmlwidget object.
* ``...``: Arguments defined in http://api.highcharts.com/highstock#rangeSelector.
hc_rm_series
Removing series to highchart objects

#### Description 

Removing series to highchart objects
Usage
hc_rm_series(hc, names = NULL)
#### Arguments 

* ``hc ``: A highchart htmlwidget object.
names The series’s names to delete.hc_scrollbar
51
hc_scrollbar
Adding scrollbar options to highstock objects

#### Description 

Options regarding the scrollbar which is a means of panning over the X axis of a chart.
Usage
hc_scrollbar(hc, ...)
#### Arguments 

* ``hc ``: A highchart htmlwidget object.
* ``...``: Arguments defined in http://api.highcharts.com/highstock#scrollbar.
hc_series
Series options from highchart objects

#### Description 

Series options from highchart objects
Usage
hc_series(hc, ...)
#### Arguments 

* ``hc ``: A highchart htmlwidget object.
* ``...``: Arguments defined in http://api.highcharts.com/highcharts#series.
Examples
highchart() %>%
  hc_series(
    list(
      name = "Tokyo",
      data = c(7.0, 6.9, 9.5, 14.5, 18.4, 21.5, 25.2, 26.5, 23.3, 18.3, 13.9, 9.6)
    ),
    list(
      name = "London",
      data = c(3.9, 4.2, 5.7, 8.5, 11.9, 15.2, 17.0, 16.6, 14.2, 10.3, 6.6, 4.8)
    )
  )52
hc_theme
hc_size
Changing the size of a highchart object

#### Description 

Changing the size of a highchart object
Usage
hc_size(hc, width = NULL, height = NULL)
#### Arguments 

* ``hc ``: A highchart htmlwidget object.
width A numeric input in pixels.
height A numeric input in pixels.
Examples
hc_size(hcts(rnorm(100)), 400, 200)
hc_theme
Highchart theme constructor

#### Description 

Function to create highcharts themes.
Usage
hc_theme(...)
#### Arguments 

...
A named parameters.
Details
More examples are in http://www.highcharts.com/docs/chart-design-and-style/themes.hc_theme_538
53
Examples
hc <- highcharts_demo()
hc
thm <- hc_theme(
  colors = c('red', 'green', 'blue'),
  chart = list(
    backgroundColor = "#15C0DE"
  ),
  title = list(
    style = list(
      color = '#333333',
      fontFamily = "Erica One"
    )
  ),
  subtitle = list(
    style = list(
      color = '#666666',
      fontFamily = "Shadows Into Light"
    )
  ),
  legend = list(
    itemStyle = list(
      fontFamily = 'Tangerine',
      color = 'black'
    ),
    itemHoverStyle = list(
      color = 'gray'
    )
  )
)
hc %>% hc_add_theme(thm)
hc_theme_538
Fivethirtyeight theme for highcharts

#### Description 

Fivethirtyeight theme for highcharts
Usage
hc_theme_538(...)54
hc_theme_chalk
#### Arguments 

...
Named argument to modify the theme
Examples
highcharts_demo() %>%
  hc_add_theme(hc_theme_538())
highcharts_demo() %>%
  hc_add_theme(
    hc_theme_538(
      colors = c("red", "blue", "green"),
      chart = list(backgroundColor = "white")
    )
  )
hc_theme_chalk
Chalk theme for highcharts

#### Description 

Chalk theme for highcharts. Inspirated by https://www.amcharts.com/inspiration/chalk/
  Usage
hc_theme_chalk(...)
#### Arguments 

...
Named argument to modify the theme
Examples
highcharts_demo() %>%
  hc_add_theme(hc_theme_chalk())hc_theme_darkunica
55