import 'package:flutter/material.dart';

import 'linked_accounts.dart';

class User extends ChangeNotifier {
  // Account Details

  String? _userName;
  String? _name;
  String? _uuid;
  String? _email;
  String? _phoneNumber;
  List<LinkedAccounts>? _linkedAccounnts;
  String? _city;
  String? _state;
  String? _country;
  String? _dateOfBirth;
  String? _age;
  String? _gender;

  // Personal Details

  String? _bio;
  String? _profilePicture;
  String? _mbti;
  String? _enneagram;
  String? _zodiac;
  String? _religion;
  String? _politicalAffiliation;
  String? _relationshipStatus;
  String? _sexualOrientation;
  String? _education;
  String? _work;
  String? _interests;
  String? _hobbies;
  List<String>? _languages;
  List<String>? _skills;
  List<String>? _music;
  List<String>? _movies;
  List<String>? _tvShows;
  List<String>? _books;
  List<String>? _podcasts;
  List<String>? _games;
  List<String>? _sports;
  List<String>? _places;
  List<String>? _foods;
  List<String>? _drinks;
  List<String>? _animals;
  List<String>? _countriesVisited;

  // Writing Habits

  String? _letterLength;
  String? _letterFrequency;
  String? _replyTime;

  // Matching Preferences - Inclusion

  List<String>? _targetGender;
  List<String>? _targetAge;
  List<String>? _targetMBTI;
  List<String>? _targetEnneagram;
  List<String>? _targetZodiac;
  List<String>? _targetReligion;
  List<String>? _targetPoliticalAffiliation;
  List<String>? _targetRelationshipStatus;
  List<String>? _targetSexualOrientation;
  List<String>? _targetEducation;
  List<String>? _targetWork;
  List<String>? _targetInterests;
  List<String>? _targetHobbies;
  List<String>? _targetLanguages;
  List<String>? _targetSkills;
  List<String>? _targetMusic;
  List<String>? _targetMovies;
  List<String>? _targetTVShows;
  List<String>? _targetBooks;
  List<String>? _targetPodcasts;
  List<String>? _targetGames;
  List<String>? _targetSports;
  List<String>? _targetPlaces;
  List<String>? _targetFoods;
  List<String>? _targetDrinks;
  List<String>? _targetAnimals;
  List<String>? _targetCountriesVisited;
  List<String>? _targetLetterLength;
  List<String>? _targetLetterFrequency;
  List<String>? _targetReplyTime;

  // Matching Preferences - Exclusion

  List<String>? _excludeGender;
  List<String>? _excludeAge;
  List<String>? _excludeMBTI;
  List<String>? _excludeEnneagram;
  List<String>? _excludeZodiac;
  List<String>? _excludeReligion;
  List<String>? _excludePoliticalAffiliation;
  List<String>? _excludeRelationshipStatus;
  List<String>? _excludeSexualOrientation;
  List<String>? _excludeEducation;
  List<String>? _excludeWork;
  List<String>? _excludeInterests;
  List<String>? _excludeHobbies;
  List<String>? _excludeLanguages;
  List<String>? _excludeSkills;
  List<String>? _excludeMusic;
  List<String>? _excludeMovies;
  List<String>? _excludeTVShows;
  List<String>? _excludeBooks;
  List<String>? _excludePodcasts;
  List<String>? _excludeGames;
  List<String>? _excludeSports;
  List<String>? _excludePlaces;
  List<String>? _excludeFoods;
  List<String>? _excludeDrinks;
  List<String>? _excludeAnimals;
  List<String>? _excludeCountriesVisited;
  List<String>? _excludeLetterLength;
  List<String>? _excludeLetterFrequency;
  List<String>? _excludeReplyTime;

  // Getters
  String get userName => _userName!;
  String get name => _name!;
  String get uuid => _uuid!;
  String get email => _email!;
  String get phoneNumber => _phoneNumber!;
  List<LinkedAccounts> get linkedAccounnts => _linkedAccounnts!;
  String get city => _city!;
  String get state => _state!;
  String get country => _country!;
  String get dateOfBirth => _dateOfBirth!;
  String get age => _age!;
  String get gender => _gender!;
  String get bio => _bio!;
  String get profilePicture => _profilePicture!;
  String get mbti => _mbti!;
  String get enneagram => _enneagram!;
  String get zodiac => _zodiac!;
  String get religion => _religion!;
  String get politicalAffiliation => _politicalAffiliation!;
  String get relationshipStatus => _relationshipStatus!;
  String get sexualOrientation => _sexualOrientation!;
  String get education => _education!;
  String get work => _work!;
  String get interests => _interests!;
  String get hobbies => _hobbies!;
  List<String> get languages => _languages!;
  List<String> get skills => _skills!;
  List<String> get music => _music!;
  List<String> get movies => _movies!;
  List<String> get tvShows => _tvShows!;
  List<String> get books => _books!;
  List<String> get podcasts => _podcasts!;
  List<String> get games => _games!;
  List<String> get sports => _sports!;
  List<String> get places => _places!;
  List<String> get foods => _foods!;
  List<String> get drinks => _drinks!;
  List<String> get animals => _animals!;
  List<String> get countriesVisited => _countriesVisited!;

  String get letterLength => _letterLength!;
  String get letterFrequency => _letterFrequency!;
  String get replyTime => _replyTime!;

  List<String> get targetGender => _targetGender!;
  List<String> get targetAge => _targetAge!;
  List<String> get targetMBTI => _targetMBTI!;
  List<String> get targetEnneagram => _targetEnneagram!;
  List<String> get targetZodiac => _targetZodiac!;
  List<String> get targetReligion => _targetReligion!;
  List<String> get targetPoliticalAffiliation => _targetPoliticalAffiliation!;
  List<String> get targetRelationshipStatus => _targetRelationshipStatus!;
  List<String> get targetSexualOrientation => _targetSexualOrientation!;
  List<String> get targetEducation => _targetEducation!;
  List<String> get targetWork => _targetWork!;
  List<String> get targetInterests => _targetInterests!;
  List<String> get targetHobbies => _targetHobbies!;
  List<String> get targetLanguages => _targetLanguages!;
  List<String> get targetSkills => _targetSkills!;
  List<String> get targetMusic => _targetMusic!;
  List<String> get targetMovies => _targetMovies!;
  List<String> get targetTVShows => _targetTVShows!;
  List<String> get targetBooks => _targetBooks!;
  List<String> get targetPodcasts => _targetPodcasts!;
  List<String> get targetGames => _targetGames!;
  List<String> get targetSports => _targetSports!;
  List<String> get targetPlaces => _targetPlaces!;
  List<String> get targetFoods => _targetFoods!;
  List<String> get targetDrinks => _targetDrinks!;
  List<String> get targetAnimals => _targetAnimals!;
  List<String> get targetCountriesVisited => _targetCountriesVisited!;
  List<String> get targetLetterLength => _targetLetterLength!;
  List<String> get targetLetterFrequency => _targetLetterFrequency!;
  List<String> get targetReplyTime => _targetReplyTime!;

  List<String> get excludeGender => _excludeGender!;
  List<String> get excludeAge => _excludeAge!;
  List<String> get excludeMBTI => _excludeMBTI!;
  List<String> get excludeEnneagram => _excludeEnneagram!;
  List<String> get excludeZodiac => _excludeZodiac!;
  List<String> get excludeReligion => _excludeReligion!;
  List<String> get excludePoliticalAffiliation => _excludePoliticalAffiliation!;
  List<String> get excludeRelationshipStatus => _excludeRelationshipStatus!;
  List<String> get excludeSexualOrientation => _excludeSexualOrientation!;
  List<String> get excludeEducation => _excludeEducation!;
  List<String> get excludeWork => _excludeWork!;
  List<String> get excludeInterests => _excludeInterests!;
  List<String> get excludeHobbies => _excludeHobbies!;
  List<String> get excludeLanguages => _excludeLanguages!;
  List<String> get excludeSkills => _excludeSkills!;
  List<String> get excludeMusic => _excludeMusic!;
  List<String> get excludeMovies => _excludeMovies!;
  List<String> get excludeTVShows => _excludeTVShows!;
  List<String> get excludeBooks => _excludeBooks!;
  List<String> get excludePodcasts => _excludePodcasts!;
  List<String> get excludeGames => _excludeGames!;
  List<String> get excludeSports => _excludeSports!;
  List<String> get excludePlaces => _excludePlaces!;
  List<String> get excludeFoods => _excludeFoods!;
  List<String> get excludeDrinks => _excludeDrinks!;
  List<String> get excludeAnimals => _excludeAnimals!;
  List<String> get excludeCountriesVisited => _excludeCountriesVisited!;
  List<String> get excludeLetterLength => _excludeLetterLength!;
  List<String> get excludeLetterFrequency => _excludeLetterFrequency!;
  List<String> get excludeReplyTime => _excludeReplyTime!;

  // Setters
  void setUserName(String userName) {
    _userName = userName;
    notifyListeners();
  }

  void setName(String name) {
    _name = name;
    notifyListeners();
  }

  void setUuid(String uuid) {
    _uuid = uuid;
    notifyListeners();
  }

  void setEmail(String email) {
    _email = email;
    notifyListeners();
  }

  void setPhoneNumber(String phoneNumber) {
    _phoneNumber = phoneNumber;
    notifyListeners();
  }

  void setLinkedAccounnts(List<LinkedAccounts> linkedAccounts) {
    _linkedAccounnts = linkedAccounts;
    notifyListeners();
  }

  void setCity(String city) {
    _city = city;
    notifyListeners();
  }

  void setState(String state) {
    _state = state;
    notifyListeners();
  }

  void setCountry(String country) {
    _country = country;
    notifyListeners();
  }

  void setDateOfBirth(String dateOfBirth) {
    _dateOfBirth = dateOfBirth;
    notifyListeners();
  }

  void setAge(String age) {
    _age = age;
    notifyListeners();
  }

  void setGender(String gender) {
    _gender = gender;
    notifyListeners();
  }

  void setBio(String bio) {
    _bio = bio;
    notifyListeners();
  }

  void setProfilePicture(String profilePicture) {
    _profilePicture = profilePicture;
    notifyListeners();
  }

  void setMBTI(String mbti) {
    _mbti = mbti;
    notifyListeners();
  }

  void setEnneagram(String enneagram) {
    _enneagram = enneagram;
    notifyListeners();
  }

  void setZodiac(String zodiac) {
    _zodiac = zodiac;
    notifyListeners();
  }

  void setReligion(String religion) {
    _religion = religion;
    notifyListeners();
  }

  void setPoliticalAffiliation(String politicalAffiliation) {
    _politicalAffiliation = politicalAffiliation;
    notifyListeners();
  }

  void setRelationshipStatus(String relationshipStatus) {
    _relationshipStatus = relationshipStatus;
    notifyListeners();
  }

  void setSexualOrientation(String sexualOrientation) {
    _sexualOrientation = sexualOrientation;
    notifyListeners();
  }

  void setEducation(String education) {
    _education = education;
    notifyListeners();
  }

  void setWork(String work) {
    _work = work;
    notifyListeners();
  }

  void setInterests(String interests) {
    _interests = interests;
    notifyListeners();
  }

  void setHobbies(String hobbies) {
    _hobbies = hobbies;
    notifyListeners();
  }

  void setLanguages(List<String> languages) {
    _languages = languages;
    notifyListeners();
  }

  void setSkills(List<String> skills) {
    _skills = skills;
    notifyListeners();
  }

  void setMusic(List<String> music) {
    _music = music;
    notifyListeners();
  }

  void setMovies(List<String> movies) {
    _movies = movies;
    notifyListeners();
  }

  void setTVShows(List<String> tvShows) {
    _tvShows = tvShows;
    notifyListeners();
  }

  void setBooks(List<String> books) {
    _books = books;
    notifyListeners();
  }

  void setPodcasts(List<String> podcasts) {
    _podcasts = podcasts;
    notifyListeners();
  }

  void setGames(List<String> games) {
    _games = games;
    notifyListeners();
  }

  void setSports(List<String> sports) {
    _sports = sports;
    notifyListeners();
  }

  void setPlaces(List<String> places) {
    _places = places;
    notifyListeners();
  }

  void setFoods(List<String> foods) {
    _foods = foods;
    notifyListeners();
  }

  void setDrinks(List<String> drinks) {
    _drinks = drinks;
    notifyListeners();
  }

  void setAnimals(List<String> animals) {
    _animals = animals;
    notifyListeners();
  }

  void setCountriesVisited(List<String> countriesVisited) {
    _countriesVisited = countriesVisited;
    notifyListeners();
  }

  void setLetterLength(String letterLength) {
    _letterLength = letterLength;
    notifyListeners();
  }

  void setLetterFrequency(String letterFrequency) {
    _letterFrequency = letterFrequency;
    notifyListeners();
  }

  void setReplyTime(String replyTime) {
    _replyTime = replyTime;
    notifyListeners();
  }

  void setTargetGender(List<String> targetGender) {
    _targetGender = targetGender;
    notifyListeners();
  }

  void setTargetAge(List<String> targetAge) {
    _targetAge = targetAge;
    notifyListeners();
  }

  void setTargetMBTI(List<String> targetMBTI) {
    _targetMBTI = targetMBTI;
    notifyListeners();
  }

  void setTargetEnneagram(List<String> targetEnneagram) {
    _targetEnneagram = targetEnneagram;
    notifyListeners();
  }

  void setTargetZodiac(List<String> targetZodiac) {
    _targetZodiac = targetZodiac;
    notifyListeners();
  }

  void setTargetReligion(List<String> targetReligion) {
    _targetReligion = targetReligion;
    notifyListeners();
  }

  void setTargetPoliticalAffiliation(List<String> targetPoliticalAffiliation) {
    _targetPoliticalAffiliation = targetPoliticalAffiliation;
    notifyListeners();
  }

  void setTargetRelationshipStatus(List<String> targetRelationshipStatus) {
    _targetRelationshipStatus = targetRelationshipStatus;
    notifyListeners();
  }

  void setTargetSexualOrientation(List<String> targetSexualOrientation) {
    _targetSexualOrientation = targetSexualOrientation;
    notifyListeners();
  }

  void setTargetEducation(List<String> targetEducation) {
    _targetEducation = targetEducation;
    notifyListeners();
  }

  void setTargetWork(List<String> targetWork) {
    _targetWork = targetWork;
    notifyListeners();
  }

  void setTargetInterests(List<String> targetInterests) {
    _targetInterests = targetInterests;
    notifyListeners();
  }

  void setTargetHobbies(List<String> targetHobbies) {
    _targetHobbies = targetHobbies;
    notifyListeners();
  }

  void setTargetLanguages(List<String> targetLanguages) {
    _targetLanguages = targetLanguages;
    notifyListeners();
  }

  void setTargetSkills(List<String> targetSkills) {
    _targetSkills = targetSkills;
    notifyListeners();
  }

  void setTargetMusic(List<String> targetMusic) {
    _targetMusic = targetMusic;
    notifyListeners();
  }

  void setTargetMovies(List<String> targetMovies) {
    _targetMovies = targetMovies;
    notifyListeners();
  }

  void setTargetTVShows(List<String> targetTVShows) {
    _targetTVShows = targetTVShows;
    notifyListeners();
  }

  void setTargetBooks(List<String> targetBooks) {
    _targetBooks = targetBooks;
    notifyListeners();
  }

  void setTargetPodcasts(List<String> targetPodcasts) {
    _targetPodcasts = targetPodcasts;
    notifyListeners();
  }

  void setTargetGames(List<String> targetGames) {
    _targetGames = targetGames;
    notifyListeners();
  }

  void setTargetSports(List<String> targetSports) {
    _targetSports = targetSports;
    notifyListeners();
  }

  void setTargetPlaces(List<String> targetPlaces) {
    _targetPlaces = targetPlaces;
    notifyListeners();
  }

  void setTargetFoods(List<String> targetFoods) {
    _targetFoods = targetFoods;
    notifyListeners();
  }

  void setTargetDrinks(List<String> targetDrinks) {
    _targetDrinks = targetDrinks;
    notifyListeners();
  }

  void setTargetAnimals(List<String> targetAnimals) {
    _targetAnimals = targetAnimals;
    notifyListeners();
  }

  void setTargetCountriesVisited(List<String> targetCountriesVisited) {
    _targetCountriesVisited = targetCountriesVisited;
    notifyListeners();
  }

  void setTargetLetterLength(List<String> targetLetterLength) {
    _targetLetterLength = targetLetterLength;
    notifyListeners();
  }

  void setTargetLetterFrequency(List<String> targetLetterFrequency) {
    _targetLetterFrequency = targetLetterFrequency;
    notifyListeners();
  }

  void setTargetReplyTime(List<String> targetReplyTime) {
    _targetReplyTime = targetReplyTime;
    notifyListeners();
  }

  void setExcludeGender(List<String> excludeGender) {
    _excludeGender = excludeGender;
    notifyListeners();
  }
}
