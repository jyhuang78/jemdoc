[jemdoc](https://jemdoc.jaboc.net/) (or [jemdoc+MathJax](http://www.mit.edu/~wsshin/jemdoc+mathjax.html)) has always been a good choice for light static website generating.

Yet, now it has a new design. If you know how to use [jemdoc](https://jemdoc.jaboc.net/), there is no learning curve. The usage is exactly the same.

**Demo:**  [https://github.com/jyhuang78/jemdoc-new-design/](https://github.com/jyhuang78/jemdoc-new-design/)

## Download

You need to download `./jemdoc`,`./jebref.css` and `./mysite.conf` files.

Notice that, **you have to download the `./jemdoc` excutable, because there were some modification from the original one in [`jemdox+Mathjax`](https://github.com/jyhuang78/jemdoc-new-design/)**.

The usage is exactly the same as [`jemdoc`](https://jemdoc.jaboc.net/). Refer [this page](https://jemdoc.jaboc.net/) for how to jemdoc.

## Usage

Assuming you have already install the  `jemdoc+MathJax`, notice that

in root directory `./`, we store `.jemdoc` files, `mysite.conf`, the output `.html` files and website assets.

We use the following to compile

```
python jemdoc -c mysite.conf {filename1}.jemdoc [{filename2}.jemdoc]
```
