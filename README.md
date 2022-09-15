# WISCONSIN HIKING TRAILS - Backend

## Description
I recently moved to Wisconsin, and I'm eager to explore a new state. I built this application for a user to keep track of trails they would like to hike. The frontend of this app is very simple, since the maind goal of this project was to use Sinatra for the first time to build a backend.

The app is very green, just like the Wisconsin parks, and allows users to:
- Add new parks
- Add new trails
- Delete trails
- Favorite trails
- View the full list of parks
- View a list of trails that are in each park

Check out a walkthrough of the features of the application here: https://youtu.be/bGKavDYGcH4


Additional features to add in the future could include:
- Ability to edit trails & review/check off if a user has hiked them
- Filter trails by length
- A home page with testimonials/photos from users
- Filter parks by location
- A filter that shows only trails the user has favorited

## Installation
1. Fork & clone the repo
2. Run bundle install to install dependencies
3. Run rake db:migrate
5. Run rake db:seed
6. Run rake server
7. If you haven't already, follow directions from the frontend here: https://github.com/hillarymuller/phase-3-project-frontend/blob/main/README.md

## Contributing
1. Fork the repo
2. Create your own branch: git checkout -b my-new-branch
3. Commit your changes: git commit -am "add some feature"
4. Push your branch: git push origin my-new-branch
5. Submit a pull request

## License
MIT License

Copyright (c) 2022 Hillary Muller

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
