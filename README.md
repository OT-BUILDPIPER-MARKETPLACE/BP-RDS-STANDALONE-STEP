# BP-RDS-STANDALONE-STEP
I'll setup standalone RDS instance


## Setup
* Clone the code available at [BP-TF-STEP](https://github.com/OT-BUILDPIPER-MARKETPLACE/BP-RDS-STANDALONE-STEP)
* Build the docker image

```
git submodule init
git submodule update
docker build -t ot/tf-rds-step:0.1 .
```

* Do local testing via image only

```
# terraform with default(apply)
docker run -it --rm -v $PWD:/src -e WORKSPACE=/src -e CODEBASE_DIR=/ ot/tf-rds-step:0.1

# terraform with plan
docker run -it --rm -v $PWD:/src  -e INSTRUCTION=plan -e WORKSPACE=/src -e CODEBASE_DIR=/ ot/tf-rds-step:0.1

```