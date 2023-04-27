//Libraries and Dependancies 
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables 
Minim minim;
int numberOfSongs = 1; //Depends on number of files 
AudioPlayer song0; //Computer Numbering, not human numbering 
int numberOfSoundEffects = 2;
AudioPlayer soundEffect0, soundEffect1;
//
void setup() {
  char fslash = '/';
  String upFolder = "..";
  String FreeWare_Music = "FreeWare Music";
  String MusicDownload = "MusicDownload";
  String SoundEffect = "SoundEffect";
  String groove = "groove";
  String CarDoorClosing = "CarDoorClosing";
  String The_Simplest_Sting = "The_Simplest_Sting";
  char dereferencer = '.';
  String fileExstension = "mp3";
  //
