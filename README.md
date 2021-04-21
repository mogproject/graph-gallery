# graph-gallery

Visualization of graphs.


## Setup on Mac

- Install [Homebrew](https://brew.sh/)
- Install ruby: `brew install ruby`
- Add the following to `~/.zshrc`

```
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"
```

- Install bundler: `gem install bundler`
- Install Jekyll: `gem install -n /usr/local/bin jekyll`
- Install requirements: `cd main && bundle install`

## Testing

- (Terminal 1) Run: `make watch`
- (Terminal 2) Run: `make open`

## Deployment

- Run: `make publish`

