<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Homepage for Saul Shanabrook" />
    <link rel="canonical" href="https://saul.shanabrook.com/" />
    <link rel="stylesheet" href="styles.css" />
    <title>Saul Shanabrook</title>
</head>
<body>

<main>
<header>

👋 Hi, my name is **Saul Shanabrook**. 👋\
\
💝 Welcome to my website! 💝\
🔗 Here lies a collection of "internet links." 🔗\
🗂 I have helpfully arranged them into categories. 🗂\
🍾 I hope you enjoy! 🍾 \
\
📄 Oh also, if you are looking for my resume, [here](resume.pdf) it is 📄

</header>

## 💌 Contact 💌

Feel free to reach out to me via [email](mailto:s.shanabrook@gmail.com),
[google meet](https://calendar.app.google/PrfbRzdQjfWHUuPC7),
[twitter](https://twitter.com/sshanabrook), [mastodon](https://social.coop/@saul) or
[github](https://github.com/saulshanabrook/saulshanabrook/discussions/2).

## 💐 Nice Things 💐

### [Plants for a Future](https://pfaf.org/user/Default.aspx)
a database of edible plants

### [Help Yourself](http://www.helpyourselfedibles.org/)
nonprofit helping create public access food forests in western MA

### [East Bay Permanent Real Estate Cooperative](https://ebprec.org/)
an inspiring model of using community control to prevent
gentrification and create affordable resident controlled housing

### [Radical Homeownership Part 2](https://vimeo.com/473659298/ca3ef49cd1)
a v. fun video on some great alternative options on community
stewardship

### [egg: e-graphs good](https://egraphs-good.github.io/)
a cool tool to help build replacement systems without having to
worry about rule order 😱.

## 🏡 Things I have worked on 🏡

### [egglog-python](https://github.com/egraphs-good/egglog-python)
a library to use e-graphs in Python for building expressive DSLs and optimizing code

### [Valley Housing Cooperative](https://valleyhousing.coop)
a project with some friends to find a place to live, do fun things, and try something out

### [Plant Friends](https://github.com/saulshanabrook/plant-friends)
an iOS app I started to help people become better friends with plants near them

### [metadsl](https://github.com/metadsl/metadsl)
a library to use pattern matching and type analysis to build safe
DSLs in Python, in order to allow scientific computing libraries to
better collaborate and share key abstractions.

### [python-code-data](https://python-code-data.readthedocs.io/en/latest/intro.html)
provides a friendly isomporphic representation of Python\'s bytecode
objects

### [jupyterlab](https://github.com/jupyterlab/jupyterlab)
an open source data science IDE in your browser. I was a core
maintainor for a while and helped on a variety of extensions as well

### [lineapy](https://github.com/LineaLabs/lineapy)
   a python code analysis tool, which helps productionize data science
    code by building a DAG of python code

## 🔄 Links to Links 🔄

### [blog posts](https://github.com/saulshanabrook/saulshanabrook/discussions)

my new blog posts on Github Discussions

### [old blog posts](./old)
 my old blog posts on my previous statically generated website

## 🎭 Talks 🎭
### March 21st, 2024: [Optimizing Scikit-Learn with Egglog and Numba](https://egglog-python.readthedocs.io/latest/explanation/2024_03_17_community_talk.html)

> Now that I have this great e-graph library in Python, what extra mechanisms do I need to make it useful in existing Python code?
>
> This talk will go thorugh a few techniques developed and also point to how by bringing in use cases from scientific Python can help drive further theoretic research

[EGRAPHS Community - Lightning Talks](https://egraphs.org/meeting/2024-03-21-lightning-talks)


### November 3rd, 2023: [egglog: e-graphs in Python](https://egglog-python.readthedocs.io/latest/explanation/2023_11_pydata_lightning_talk.html)

[PyData NYC '23 Lightning Talk](https://youtu.be/Ggxx34MOENc?si=XEb-RCQRR2ZTemyI&t=874)

### August 1st, 2023: [egglog: E-Graphs in Python](https://egglog-python.readthedocs.io/latest/explanation/2023_07_presentation.html)

> The PyData ecosystem is home to one of the largest and most successful open source communities. It's both where most newcomers to data science start and also where cutting edge research takes place. It has been able to support the diverse needs of its users through its decentralized nature, promoting creativity and collaboration.
>
> As the size of data has increased and our compute has moved off of our single CPUs, the nature of libraries has evolved. Whereas in the past client code would generally call out to fast pre-compiled libraries (SciPy, NumPy, etc.), now it often works via calls to a variety of distributed, out-of-core, and specialized compilation and computation backends (PyTorch, Dask, Numba, Ibis, etc.). This means a growing number of libraries do not eagerly execute a computation in the CPython interpreter, but instead optimize and translate it to some other target.
>
> At a high level, we can see this ecosystem as a large decentralized, embedded, domain-specific compiler, translating from high-level user expressions to different low-level primitives. This calls for an exploration of tooling to help enable this translation of programs between different representations, to facilitate the efficient use of code across this distributed ecosystem.
>
> One approach to automating this translation among different representations is the rewriting technique called “equality saturation.” This allows us to construct a data structure of equivalent programs (an ‘e-graph’), and then search that space for a functionally-equivalent program that has desirable characteristics such as improved performance or memory efficiency. Building this translation tooling once can enhance sharing and collaboration between the libraries which use it.
>
> In this talk, Saul Shanabrook goes over how e-graphs work, how they were developed, and different ways they can be used in the PyData ecosystem. Saul also surveys the egglog library, which is one specific tool for using e-graphs in Python.

[OpenTeams Technical Talk](https://www.openteams.com/egglog-e-graphs-in-python/)

### April 28, 2020: [Using Altair, Ibis, and Vega for interactive exploration of OmniSci](https://www.youtube.com/watch?v=DTl32fWhm6c)

> Altair is a lovely tool that lets you build up complex interactive
> charts in Python. Ibis is also a lovely tool that lets you use a
> Pandas, like API to compose SQL expressions in OmniSci and other
> backends. By tying them together you can use the familiar syntax
> of Pandas, combined with the expressive power of Vega and Vega
> Lite, to visualize large amounts of data stored in OmniSci. This
> talk will walk through a number of examples of using this pipeline
> and then go through how it works.

[The OmniSci summer
sessions](https://summit.omnisci.com/sessions/using-altair-ibis-and-vega-for-interactive-exploration-of-omnisci)

### December 8, 2019: [metadsl: separating API from execution](https://www.youtube.com/watch?v=cdWdTPL7zrg)

> metadsl is a Python framework for writing APIs that are detached
> from how they are executed. With it we can be framework agnostic
> definitions of concepts like \"arrays\" and compile them to
> backends like Tensorflow or LLVM. In this talk, we will use
> metadsl to build high performance scientific computing libraries.

[PyData Austin
2019](https://pydata.org/austin2019/schedule/presentation/33/metadsl-separating-api-from-execution/)

### November 4, 2019: [Same API, Different Execution](https://www.youtube.com/watch?v=zo6Amy3n7iE)
> Can the Python data science and scientific computing ecoystem remain
> in the hands of community open source projects? Or will
> increasingly complex performance and hardware requirements leave
> room only for vertically integrated corporate sponsored projects?

[PyData New York
2019](https://pydata.org/nyc2019/schedule/presentation/50/same-api-different-execution/)

### November 17, 2018: [uarray - Efficient and Generic Array Computation](https://www.youtube.com/watch?v=CAi8vgRakuk)
> Efficient array computing is required to continue advances in fields
> like IoT and AI. We demonstrate a system, uarray, that does array
> computation generically and targets different backends. We rely on
> a Mathematics of Arrays, a theory of shapes and indexing, to
> reduce array expressions. As a result, temporary arrays and
> unneeded calculations are eliminated leading to minimal memory and
> CPU usage.

[PyData Washington DC
2018](https://pydata.org/dc2018/schedule/presentation/46/)

<script
    src="https://giscus.app/client.js"
    data-repo="saulshanabrook/saulshanabrook"
    data-repo-id="MDEwOlJlcG9zaXRvcnkxNzc4NjM1ODk="
    data-mapping="number"
    data-term="2"
    data-reactions-enabled="1"
    data-emit-metadata="0"
    data-input-position="top"
    data-theme="light_high_contrast"
    data-lang="en"
    crossorigin="anonymous"
    async
></script>
</main>

<footer>
source @
<a href="https://github.com/saulshanabrook/saulshanabrook" target="_blank" rel="noopener">github.com/saulshanabrook/saulshanabrook</a>
</footer>
</body>
<script async src="https://www.googletagmanager.com/gtag/js?id=G-8SK5C5XHNC"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    gtag("js", new Date());
    gtag("config", "G-8SK5C5XHNC");
</script>
</html>
