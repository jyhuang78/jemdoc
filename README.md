[jemdoc](https://jemdoc.jaboc.net/) (or [jemdoc+MathJax](http://www.mit.edu/~wsshin/jemdoc+mathjax.html)) has always been a good choice for light static website generating.

Yet, now it has a newer design than [jemdoc + new design](https://github.com/szl2/jemdoc-new-design). If you know how to use [jemdoc](https://jemdoc.jaboc.net/), there is no learning curve. The usage is exactly the same.

**Demo:** https://jyhuang78.github.io/jemdoc-new-design/

## Download

You need to download `./jemdoc`,`./docs/jemdoc.css` and `./mysite.conf` files.

Notice that, **you have to download the `./jemdoc` excutable, because there were some modification from the original one in [`jemdoc + new design`](https://github.com/szl2/jemdoc-new-design)**.

The usage is exactly the same as [`jemdoc`](https://jemdoc.jaboc.net/). Refer [this page](https://jemdoc.jaboc.net/) for how to jemdoc.

## Usage

We use the following to compile

```
python jemdoc -c mysite.conf {filename1}.jemdoc [{filename2}.jemdoc]
```
