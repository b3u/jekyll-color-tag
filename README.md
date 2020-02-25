# jekyll-color-tag
*A jekyll plugin for rendering color hexcodes and palletes*

## Installation
```rb
# In your Gemfile...
git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

group :jekyll_plugins do
  gem "jekyll-color-tag", :github => "b3u/jekyll-color-tag"
end
```
Then, run `bundle install`.

## Usage
```md
{% color fff %}
{% palette fff,cdcdcd,aff57d}
```

## License
[MIT](https://github.com/b3u/jekyll-color-tag/blob/master/LICENSE)
