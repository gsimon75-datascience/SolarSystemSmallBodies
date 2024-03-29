# SolarSystemSmallBodies
Chart display of some basic properties of the small-body objects within the solar system

## About

The solar system contain a lot of small-body objects (like asteroids and comets), whose characteristics are well charted.
Here we visualise only the objects whose diameter is at least 20 kms, and display only the following attributes:

- IAU name
- diameter (km)
- eccentricity 
- semi-major axis of the orbit (au)
- perihelion distance (au)
- inclination (deg)
- orbit period (yr)

The input data was generated by the [JPL Small-Body Database Search Engine](https://ssd.jpl.nasa.gov/sbdb_query.cgi), with the filter of `diameter >= 20` and selecting the fields `IAU name, diameter, e, a, q, i, period (years)`.

(For a concise output the outliers are discarded.)

Our chart displays the semi-major axis of the orbit on the X axis, perihelion distance on Y, the diameter as the blob size, and the orbit periodicity as colour.

Hovering the cursor on an object, the details are displayed in a popup.

You can zoom/pan/select any part of the chart using the Plotly icons.

The source GitHub repository is accessible [here](https://github.com/gsimon75-datascience/SolarSystemSmallBodies),
the online viewable HTML page [here](https://gsimon75-datascience.github.io/SolarSystemSmallBodies).
