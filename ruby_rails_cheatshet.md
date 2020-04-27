# RUBY / RAILS

**Assuming the following uses rbenv to manage ruby versions:**

**Install a fresh copy of Ruby**
```
rbenv install <ruby_version>
```

**Check versions and current version**
```
rbenv versions
```

**Change your current ruby version**
```
rbenv global <ruby_version>
```

**Install Rails**
```
gem install rails -v <ruby_version>
```

**Create a new rails application**
```
rails new <app_name>
```

**Show Rails routes**
```
rails routes
```

**Scaffold an app**
```
rails generate scaffold <app_name> <optional_data_models...>
```

**Remove scaffold**
```
rails destroy scaffold <app_name>
```

**Remove controller**
```
rails destroy controller <controller_name>
```

**Remove model**
```
rails destroy model <model_name>
```

**Database Migration**
```
rails db:migrate
```

**Database Undo Migration**
```
rails db:rollback
```

**Database Undo Migration from the beginning**
```
rails db:migrate VERSION=0
```

**Create database**
```
rails db:create
```
