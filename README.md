# Rise of Civilizations data

Data and code used to create force-directed graphs for RoC commander pairings.

More information can be found [here](https://www.simonho.ca/gaming/roc-commander-pairings/)

## Screenshot

![screenshot](images/pairings.png)


## Docker

If you want to run this web application on your machine, you can build docker image and just run it.

Simply type in fresh cloned repository:

`docker build . -t rocdata`

And then run it as simple as:

`docker run -p80:80 rocdata`

Launch your browser and go to `localhost`.
