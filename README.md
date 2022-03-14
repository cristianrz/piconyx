# 🧅 Piconyx

Piconyx is a command-line monitor for [Snowflake](https://github.com/keroserene/snowflake).
With this you can get detailed real-time information about your Snowflake proxy.

<p align="center"><img src="screenshot.png" alt="screenshot" style="width:60%;"/></p>

## Dependencies

* `proxy`/snowflake: https://github.com/keroserene/snowflake
* `ncurses`

## Getting started

### Snowflake proxy

Get the snowflake proxy as described in [their README](https://github.com/keroserene/snowflake.git).

Run the proxy:

```
SNOWFLAKE_LOG="$(pwd)/snowflake.log"
./proxy >"$SNOWFLAKE_LOG" 2>&1 &
```

### Piconyx

Get the repository:

```terminal
$ git clone github.com/cristianrz/piconyx
```

install:

```term
# make install
```

and run:

```
$ piconyx "$SNOWFLAKE_LOG"
```

or run

```term
$ ./piconyx "$SNOWFLAKE_LOG"
```

if you always have the log file in the same place you could do:

```term
$ echo 'alias piconyx="piconyx /path/to/the/file"' >> ~/.bashrc
```

