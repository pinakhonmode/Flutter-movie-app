class Movie {
  String title,
      director,
      genre,
      image,
      description;
  double rating;

  Movie(
      this.title, this.director, this.genre, this.image, this.rating, this.description);
}

final List<Movie> movies = [
  Movie('Aquaman', ' James Wan',
      'Action', 'res/images/image.jpeg', 4.5, 'Arthur Curry learns that he is the heir to the underwater kingdom of Atlantis, and must step forward to lead his people and be a hero to the world.'),
  Movie('Bumblebee', 'Travis Knight', 'Action',
      'res/images/bumblebee.jpg', 4.5, 'On the run in the year of 1987, Bumblebee finds refuge in a junkyard in a small Californian beach town. Charlie, on the cusp of turning 18 and trying to find her place in the world, discovers Bumblebee, battle-scarred and broken.'),
  Movie('Fantastic Beasts: The Crimes of Grindelwald (2018)', 'David Yates',
      'Fiction', 'res/images/Fan.jpeg', 5.0, 'The second installment of the "Fantastic Beasts" series featuring the adventures of Magizoologist Newt Scamander.'),
  Movie('Black Panther (2018)', 'Ryan Coogler',
      'Action', 'res/images/blackpanther.jpg', 4.8,'T\'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country\'s past.'),
  Movie('Ralph Breaks the Internet (2018)', 'Phil Johnston | Rich Moore',
      'Animation', 'res/images/ralph.jpg', 4.5,'Six years after the events of "Wreck-It Ralph," Ralph and Vanellope, now friends, discover a wi-fi router in their arcade, leading them into a new adventure.'),
  Movie('Avengers: Infinity War (2018)', 'Anthony Russo, Joe Russo',
      'Action', 'res/images/avengers.jpg', 4.8,'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.'),
  Movie('How to Train Your Dragon: The Hidden World (2019)', 'Dean DeBlois',
      'Animation', 'res/images/dragon.jpg', 0.0,'As Hiccup fulfills his dream of creating a peaceful dragon utopia, Toothless\' discovery of an untamed, elusive mate draws the Night Fury away. When danger mounts at home and Hiccup\'s reign as village chief is tested, both dragon and rider must make impossible decisions to save their kind.'),
  Movie('Frozen', 'Chris Buck, Jennifer Lee',
      'Animation', 'res/images/frozen.jpg', 5.0, 'When the newly-crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister Anna teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.'),
  Movie('Tangled (2010)', ' Nathan Greno, Byron Howard',
      'Action', 'res/images/tangled.jpg', 5.0, 'The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.'),
  Movie('The Proposal (2009)', 'Anne Fletcher', 'Romantic Comedy',
      'res/images/prop.jpg', 5.0, 'A pushy boss forces her young assistant to marry her in order to keep her visa status in the U.S. and avoid deportation to Canada.'),  
  Movie('Just Go with It (2011)', 'Dennis Dugan', 'Romantic Comedy',
      'res/images/go.jpg', 4.8, 'On a weekend trip to Hawaii, a plastic surgeon convinces his loyal assistant to pose as his soon-to-be-divorced wife in order to cover up a careless lie he told to his much-younger girlfriend.'),  
  Movie('Aladdin (1992)', 'Ron Clements, John Musker', 'Animation',
      'res/images/aladdin.jpg', 4.8, 'When a street urchin vies for the love of a beautiful princess, he uses a genie\'s magic power to make himself off as a prince in order to marry her.'),  
];
