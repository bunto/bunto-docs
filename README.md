## bunto-docs

This gem is how we ship the docs on bunto.github.io to users who want local, offline access to the docs.

### Installing

Replace `<BUNTO_VERSION>` with the version of Bunto you wish to use (e.g. `3.0.0`) and run:

```
gem install bunto-docs -v <BUNTO_VERSION>
```

Or, add it to your `Gemfile`:

```ruby
gem 'bunto-docs', '<BUNTO_VERSION>'
```

Then, run `bundle install`.

### Usage

Once installed, you have to ensure you're using the same version of Bunto and bunto-docs:

```console
$ bunto _<BUNTO_VERSION>_ docs
$ # If you want Bunto v3.0.0, you have to run:
$ bunto _3.0.0_ docs
```

:smile:

### Building

```console
$ export BUNTO_VERSION=3.0.0 # (or whatever)
$ bundle install
$ bundle exec rake build
```

Now you have it in `pkg/bunto-docs-3.1.1.gem`.

### Releasing

Ensure the tag for the version is available on the `bunto/bunto` repo in the form of `vVERSION`, e.g. `v3.0.0`.

```console
$ export BUNTO_VERSION=3.0.0
$ bundle exec rake release
```
