# clean-css

Make clean and modern html&css easier with `change`, `copy` and `paste` workflow.

Some of design and code comes from [bootstrap](http://getbootstrap.com/).

[Click me](http://chemzqm.github.io/clean-css/).

Pull request is welcome and let me know if you have any suggestion.

## Run

The simpliest is using [node](http://nodejs.org/) & [liveload](https://github.com/chemzqm/liveload/).
The only thing you have to do is run:
```
npm install -g liveload & liveload
```

## Credit

I like using [Bootstrap](http://getbootstrap.com/) in my project, it would help me making a nice looking website much easier. But it that pretty enough?  After years of looking at Bootstrap based website (eg: [bountysource](https://www.bountysource.com/), a great website but looks conventional), I think not, personally I prefer the website with customized style, not the one looks like others. One option is buy a theme from [wrapbootstrap](https://wrapbootstrap.com/) (or website like that), that would nice if the theme meet your requirement, but it would be much harder if you want to make customization on the theme, as it becomes much more complicated.  IMO, if you want to run your website in the long run, you should make the html and css code minimized, it would be much easier for customize, instead of dealing with the horrible overwriting rules (I don't like dealing with that shit).

Another way of making css is using [sass](http://sass-lang.com/), [less](http://lesscss.org/) or [stylus](http://learnboost.github.io/stylus/) this kind of preprocessing language.  Well, I they are quite powerful for making css code, but there also several disadvantages:

* It costs lots of time for learning the specific rules, which are quite self opinionated.
* It costs lots of time for making/understanding design decisions with the preprocessing language.
* It costs more time for debugging the css even if you have watch tools and source map enabled.
* The code can't be shared easily between different projects, especially when you use the functionality like variables.
* Horrible for css upgrade, when you need to rewrite css for a single block element, you can do nothing unless you got fully understanding of code related as they are coupled and may exist in different files.

The only benefit of these preprocessing languages I found is you can write less code, but less code don't means easy to maintain (clean code means).  The website upgrade is not something like changing some variables, but most frequently adding and removing code blocks.  I've merely meet the requirement of changing the variables I designed with the preprocessing language, and that means the design process and correspondingly understanding process just waste of time.  There's one thing that should be automated is css prefix, I've used some tools and I found [autoprefixer](https://github.com/ai/autoprefixer) most useful.
