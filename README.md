# XtextXT

Transform Xtext to SDF.

## Building

Run `./build.sh` to build the project. The update site will be located at `nl.tudelft.xtext.updatesite/target/site/`.

## Installing

Use the following Eclipse update site to install the plugin:

```
https://dl.bintray.com/martijndwars/xtext/
```

## Usage

After installing the transformer you can do one of the following:

- transform a ParserRule or EnumRule by selecting it and then using the 'Refactor' > 'To SDF' option from the context menu (or use Cmd + Alt + R on OS X, Shift + Alt + R on Windows).
- transform a complete file by using the builder
