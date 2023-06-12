//Global Variables 
Minim minim; 
int numberOfSongs = 1; //Depends on number of files
AudioPlayer song0; //Computer Numbering, not human numbering
int numberOfSoundEffects = 2;
AudioPlayer soundEffects0, soundEffect1;
//
void musicLoadSetup() {
  char fslash = '/';
  String upFolder = "..";
  String FreeWare_Music = "FreeWare Music";
  String MusicDownload = "MusicDownload";
  String SoundEffect = "SoundEffect";
  String groove = "groove";
  String CarDoorClosing = "CarDoorClosing";
  String The_Simplest_Sting = "The_simplest_Sting";
  char dereferencer = '.';
  String fileExtension = "mp3";
  //
  String soundPathway = upFolder + fslash + upFolder + fslash + upFolder + fslash + upFolder + fslash + upFolder + fslash + upFolder + fslash + fslash + FreeWare_Music;
  String musicPathway = soundPathway + fslash + MusicDownload;
  String soundEffectPathway = soundPathway + fslash + SoundEffect;
  //Inspect Variable
  println (musicPathway);
  println (soundEfffectPathway);
  //
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  //
  //Building Global Variables from Local Variables, some information does not need to be remembered 
  song0 = minim.loadFile( musicPathway + fslash + groove + dereferencer + fileExtension ); //able to pass absolute path, file name & extension, and URL
  soundEffect0 = minim.loadFile( soundEffectPathway + fslash + CarDoorClosing + dereferencer + fileExtension );
  soundEffect1 = minim.loadFile( soundEffectPathway + fslash + The_Simplest_Sting + dereferencer + fileExtension );
  //
} //End Music Load in Setup
//
// End Music Subprogram 
