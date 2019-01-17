# chuck-back
API REST que se conecta a https://api.chucknorris.io/


I am guessing you might be familiar with Chuck Norris, and maybe as well Chuck Norris jokes!
There is a free api: https://api.chucknorris.io/
That gets random chuck norris jokes.

The idea would be to create a simple web app, that has a feed of random jokes.
When scrolling down on the feed, it will then request more jokes to populate the viewport.
When clicking on a joke, it will isolate the joke.
When going back you would then return to the feed.

You will also have to provide a way to filter by categories https://api.chucknorris.io/jokes/categories

And a public API to show the top N clicked jokes, for a given N.

The requirements are:
- The API can not be used directly from the client, you will have to implement a backend to act as a proxy in whatever language of your choice
- ES6 or higher and React should be used for the frontend
- The project should provide a way to bundle the assets for development and production