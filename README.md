honey

== README

## Overview

honey is web-app plays music from soundcloud and presents slideshow of beautiful pictures.

## Demo

https://soundhoney.herokuapp.com/

## Install

1. Checkout master repository.

<tt>git checkout https://github.com/doiyuki/honey</tt>

2. Setup for migration.

<tt>rake db:migrate</tt>
<tt>rake db:seed</tt>

3. Setup for environment.

<tt>export SOUNDCLOUD_CLIENT_ID=[Write your soundcloud client id]</tt>

4. Run.

<tt>rails s</tt>
Access to http://localhost:3000

## Contribution

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## Licence

Apache License Version 2.0
