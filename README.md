# sparker
### A Cisco Spark helper app
This is a sample web application running in a Docker container for adding a list of persons to a Cisco Spark room.

### How to use it

#### Build it from source

To build it from source clone this repository:

```git clone https://github.com/jbalague/sparker.git```

And build the container image:

```docker build -t sparker sparker```

####  Launch the app

Run the container

```docker run -d --rm --name sparker -p 2017:80 sparker```

And just open [http://localhost:2017](http://localhost:2017) at your favourite browser

Remember to stop the container when not needed anymore

```docker stop sparker```


