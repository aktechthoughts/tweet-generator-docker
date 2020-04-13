# A docker image which dumps tweets in output directory.


### Prerequisites

```
python
docker
tweepy

```

### STEP 1 : Add twitter API key in the file config/tweet_login.cfg


```
{

    "consumer_key" : "",
    "consumer_secret" : "",
    "access_token" : "",
    "access_token_secret" : ""
}
```

### STEP 2 : Execute below to built image with tag python-tweet

```
docker build -t python-tweet .
```

### STEP 3 : Execute ./find_tweets.sh "[keyword to find the tweeter feed]

```
./find_tweets.sh corona
```
### STEP 4 : Use ./clean.sh [cnt | img ] to remove container or image

```
./clean.sh cnt
```

## Authors

* **Abhishek Kumar** - *Initial work* - [aktechthoughts](https://github.com/aktechthoughts)


## License

This project is licensed under the MIT License.

## Acknowledgments

* **Jérôme Petazzoni** - *Initial work* - [jpetazzo.github.io](https://jpetazzo.github.io/2013/12/01/docker-python-pip-requirements/)

* **Runnable** - *Initial work* - [Runnable.com](https://runnable.com/docker/python/dockerize-your-python-application )
