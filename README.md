# Scrapy
An open source and collaborative framework for extracting the data you need from dynamic websites.
In a fast, simple, yet extensible way.

See [scrapy][scrapy-home] official page and the official [documentation][scrapy-docs] for more details.

# Usage
For a list of [scrapy][scrapy-home] commands, simply run:
```
$ docker run -v $(pwd):/runtime/app vivekananda/scrapy
```
Since the container doesn't provide any persistence, we can use the `volumes` (-v) directive to share the current folder with the container.

To start a new project
```
$ docker run -v $(pwd):/runtime/app vivekananda/scrapy startproject tutorial
```
This will create a new `tutorial` folder in your current path.

To work on the [scrapy][scrapy-home] project:
```
$ cd tutorial
$ docker run -v $(pwd):/runtime/app vivekananda/scrapy
```
Continue reading the official [tutorial][scrapy-splash-tutorial] for a more in depth usage manual of [scrapy][scrapy-home]. For more details about [Docker][docker-home] and usage options, please see the official [documentation][docker-docs] page.

This documentation is an extension from [scrapy for static content tutorial][scrapy-tutorial] 

[scrapy-home]: http://scrapy.org/
[scrapy-docs]: http://doc.scrapy.org/en/1.0/
[scrapy-tutorial]: http://doc.scrapy.org/en/1.0/intro/tutorial.html
[docker-home]: https://www.docker.com/
[docker-docs]: https://docs.docker.com/
[scrapy-splash]: http://splash.readthedocs.io/en/stable/install.html#os-x-docker
[scrapy-splash-tutorial]: https://github.com/vivekananda/scrapy-splash-tutorial
