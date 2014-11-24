# [Diet](http://vibed.org/templates/diet) plugin for [SASS](http://sass-lang.com/)

----

Compiles SASS in Diet templates to CSS and caches the result.

## Usage

To register the plugin you have to `import diet_sass;` in your application.

```d
import vibe.d;
import diet_sass;

//...

void hello(HTTPServerRequest req, HTTPServerResponse res)
{
    res.render!"sass.dt"();
}
```

Now you can use the `:sass` textfilter in your diet files.

```jade
doctype html
html
  head
    title Hello, SASS
  body
    :sass
      
```

See [example](https://github.com/ColdenCullen/diet-sass/tree/master/example) for a complete vibe.d app.
