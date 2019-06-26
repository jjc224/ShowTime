# Showtime
Showtime is a simple yet elegant iOS application written in Swift that enables users to search for their favourite films (i.e., TV shows and movies) to view all film-associated metadata (e.g., thumbnails, ratings, summary, number of seasons and episodes, episode release dates/air-times, etc.), as well as keep searched, favourite films in persistent storage to be viewed and managed later intuitively with tap events. The user interacts with a multi-view interface whereby all films the user wishes to keep current on are presented in a tabulated view, with tap events for viewing and managing individual films just like the average user would expect from the average iOS application.

However, the best part is that you can receive reminders when your favourite TV shows and movies are airing soon without having to check or give it any mind! It's literally there to notify you in preparation for that next episode or movie that you've been dying to see - you will know when it's officially going to air as soon as the information is available, as well as receive periodic notifications for all your favourite series just in time!

This project was created towards the end of our first semester of 2016 (final year), where CSCI342 (Mobile Applications) demanded an App Store ready iOS/Android application (with supporting documentation and a presentation) created entirely from scratch for the subject's final assignment, as part of our Computer Science adventure at the University of Wollongong. We had only two weeks to come up with a project idea and develop it with all supporting documentation (and the presentation) while strictly following the Human Interface Guidelines for iOS. The judges were very impressed with all aspects of the project. We were one of very few groups who managed to complete their project in-line with the requirements as outlined during the pre-implementation phases of the SDLC (Software Development Life Cycle).

## Authors
```
- Joshua Coleman
- Ivana Ozakovic
- Benjamin Johnson
```

## Getting Started 

The project depends on third party libraries to run. For this project we used Carthage to manage these dependencies.
### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

Run `carthage update` to build the frameworks

Open the Xcode project and run the project.

## Classes

#### MasterViewController
Main View Controller which shows the tv shows and movies in CoreData in a TableView
#### ShowtimeClient
Client manager that handles the connections to third party web services
#### SearchViewController
TableViewController to handle the display of SearchResults in a TableView
#### Detail View Controller
TableViewController to display the contents of Movie or TV Show
#### TruncateTextView
Subclass of UITextView that truncates long text by hiding it partially and automatically provides a more button to reveal the entire content.
#### FilmCell
UITableViewCell to display a film or tv show
#### MovieDBRequest
An enum to handle the creation of request for the MovieDB API
#### Film
The parent entity for Movie and Show for providing shared properties
#### Movie
NSManagedObject for Movie entity
#### Show
NSManagedObject for Show entity 
#### Episode
NSManagedObject for Episode entity. Store information about an episode related to a show
#### Season
NSManagedObject for Season entity. Store information about a season related to a show
#### Formatter 
Singleton for storing a shared NSDateFormatter to minimise memory usage




