/* Sections 
musicloadedSetup()
Music Features as seperate voids referenced elsewhere
*/
//
//Global Variables 
Minim minim;
int numberOfSongs = 1; //Depends on number of files
AudioPlayer song0; //Computer Numbering, not human numbering
int numberOfSoundEffects = 2;
AudioPlayer soundEffect0, soundEffect1;
//
void musicLoadSetup() {
  char fslash = '/';
  String upFolder = "..";
  String FreeWare_Music = "FreeWare Music";
  String MusicDownload = "MusicDownload";
  String SoundEffect = "SoundEffect";
  String groove = "groove";
  String CarDoorClosing = "CarDoorClosing";
  String The_Simplest_Sting = "The_Simplest_Sting";
  char dereferencer = '.';
  String fileExtension = "mp3";
  //
  String soundPathway = upFolder + fslash + upFolder
