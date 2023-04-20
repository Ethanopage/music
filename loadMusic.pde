void loadMusic() {
  //
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From Sketch to Sound Effect Folder
  String soundEffectPathway = "../Sound Effects/"; // From Sketch to Sound Effect Folder
  String grooveFileName = "groove.mp3";
  String eurekaFleName = "Eureka.mp3";
  String competitionFileName = "Beat_Your_Competition.mp3"; 
  String cyclesFileName = "Cycles.mp3";
  String ghostFileName = "Ghost_Walk.mp3";
  String newsRoomFileName = "Newsroom.mp3";
  String enginesFileName = "Start_Your_Engines.mp3";
  String simplestFileName = "The_Simplest.mp3";
  String stingFileName = "The_Simplest_Sting.mp3";
  String closeDoorFileName = "Wood_Door_Open_and_Close_Series.mp3";
  //Note: will change to Array and Index
  song[0] = minim.loadFile("../Music/groove.mp3");
  song[1] = minim.loadFile("../Music/Eureka.mp3");
  song[2] = minim.loadFile("../Music/Beat_Your_Competition.mp3");
  song[3] = minim.loadFile("../Music/Cycles.mp3");
  song[4] = minim.loadFile("../Music/Ghost_Walk.mp3");
  song[5] = minim.loadFile("../Music/Newsroom.mp3");
  song[6] = minim.loadFile("../Music/Start_Your_Engines.mp3");
  song[7] = minim.loadFile("../Music/The_Simplest.mp3");
  soundEffect[0] = minim.loadFile("../Sound Effects/The_Simplest_Sting.mp3");
  soundEffect[1] = minim.loadFile("../Sound Effects/Wood_Door_Open_and_Close_Series.mp3");
  //
  //println("Music Pathway is", musicPathway);
}//End loadMusic
