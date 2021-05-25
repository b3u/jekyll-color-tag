# jekyll-color-tag
*A jekyll plugin for rendering color hexcodes and palletes*

## Installation
```rb
# In your Gemfile...
git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

group :jekyll_plugins do
  gem "jekyll-color-tag", :github => "binyamin/jekyll-color-tag"
end
```
Then, run `bundle install`.

## Usage
```md
{% color fff %}
{% palette fff,cdcdcd,aff57d}
```

## Legal
Copyright 2021 Binyamin Green. This work is under the [MIT](https://github.com/binyamin/jekyll-color-tag/blob/main/LICENSE) license.