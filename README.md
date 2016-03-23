# nin-imagenet

Docker container wrapping a simple Caffe model trained on ImageNet. [Tinker with a hosted demo!](http://omg.containers.pavlovml.com)

![nin-imagenet example screenshot](https://raw.githubusercontent.com/pavlovml/nin-imagenet/master/resources/screenshot.png)

## Running the Docker image

First, install [nvidia-docker](https://github.com/NVIDIA/nvidia-docker). The image is available on Docker Hub as [pavlov/nin-imagenet](https://hub.docker.com/r/pavlov/nin-imagenet).

Once the image is running, you can navigate to the web UI on port 80.

## Development

    $ git clone https://github.com/pavlovml/nin-imagenet.git
    $ make build
    $ make run

You can configure the port that the web UI is exposed on via the `DOCKER_PORT` environment variable.

## Collaborators

  * [Alex Kern](https://github.com/kern)
  * [Zain Shah](https://github.com/zan2434)

## License and Acknowledgements

`nin-imagenet` bundles [mavenlin's pre-trained ImageNet model](https://gist.github.com/mavenlin/d802a5849de39225bcc6), which is released under a non-commercial license. The HTTP server is based on Caffe's example server, which is released under the [BSD 2-Clause license](https://github.com/BVLC/caffe/blob/master/LICENSE). `nin-imagenet` itself is released under the [BSD 3-Clause license](https://github.com/pavlovml/nin-imagenet/blob/master/LICENSE).
