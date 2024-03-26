import 'package:flutter/material.dart';

import 'linked_accounts.dart';

class User extends ChangeNotifier {
  // Constructor
  User({
    required String userName,
    required String uuid,
    String? name,
    String? email,
    String? phoneNumber,
    List<LinkedAccounts>? linkedAccounts,
    String? city,
    String? state,
    String? country,
    String? dateOfBirth,
    String? age,
    String? gender,
    String? bio,
    String? profilePicture,
    String? mbti,
    String? enneagram,
    String? zodiac,
    String? religion,
    String? politicalAffiliation,
    String? relationshipStatus,
    String? sexualOrientation,
    String? education,
    String? work,
    String? interests,
    String? hobbies,
    List<String>? languages,
    List<String>? skills,
    List<String>? music,
    List<String>? movies,
    List<String>? tvShows,
    List<String>? books,
    List<String>? podcasts,
    List<String>? games,
    List<String>? sports,
    List<String>? places,
    List<String>? foods,
    List<String>? drinks,
    List<String>? animals,
    List<String>? countriesVisited,
    String? letterLength,
    String? letterFrequency,
    String? replyTime,
    List<String>? targetGender,
    List<String>? targetAge,
    List<String>? targetMBTI,
    List<String>? targetEnneagram,
    List<String>? targetZodiac,
    List<String>? targetReligion,
    List<String>? targetPoliticalAffiliation,
    List<String>? targetRelationshipStatus,
    List<String>? targetSexualOrientation,
    List<String>? targetEducation,
    List<String>? targetWork,
    List<String>? targetInterests,
    List<String>? targetHobbies,
    List<String>? targetLanguages,
    List<String>? targetSkills,
    List<String>? targetMusic,
    List<String>? targetMovies,
    List<String>? targetTVShows,
    List<String>? targetBooks,
    List<String>? targetPodcasts,
    List<String>? targetGames,
    List<String>? targetSports,
    List<String>? targetPlaces,
    List<String>? targetFoods,
    List<String>? targetDrinks,
    List<String>? targetAnimals,
    List<String>? targetCountriesVisited,
    List<String>? targetLetterLength,
    List<String>? targetLetterFrequency,
    List<String>? targetReplyTime,
    List<String>? excludeGender,
    List<String>? excludeAge,
    List<String>? excludeMBTI,
    List<String>? excludeEnneagram,
    List<String>? excludeZodiac,
    List<String>? excludeReligion,
    List<String>? excludePoliticalAffiliation,
    List<String>? excludeRelationshipStatus,
    List<String>? excludeSexualOrientation,
    List<String>? excludeEducation,
    List<String>? excludeWork,
    List<String>? excludeInterests,
    List<String>? excludeHobbies,
    List<String>? excludeLanguages,
    List<String>? excludeSkills,
    List<String>? excludeMusic,
    List<String>? excludeMovies,
    List<String>? excludeTVShows,
    List<String>? excludeBooks,
    List<String>? excludePodcasts,
    List<String>? excludeGames,
    List<String>? excludeSports,
    List<String>? excludePlaces,
    List<String>? excludeFoods,
    List<String>? excludeDrinks,
    List<String>? excludeAnimals,
    List<String>? excludeCountriesVisited,
    List<String>? excludeLetterLength,
    List<String>? excludeLetterFrequency,
    List<String>? excludeReplyTime,
  })  : _userName = userName,
        _uuid = uuid,
        _name = name,
        _email = email,
        _phoneNumber = phoneNumber,
        _linkedAccounnts = linkedAccounts,
        _city = city,
        _state = state,
        _country = country,
        _dateOfBirth = dateOfBirth,
        _age = age,
        _gender = gender,
        _bio = bio,
        _profilePicture = profilePicture,
        _mbti = mbti,
        _enneagram = enneagram,
        _zodiac = zodiac,
        _religion = religion,
        _politicalAffiliation = politicalAffiliation,
        _relationshipStatus = relationshipStatus,
        _sexualOrientation = sexualOrientation,
        _education = education,
        _work = work,
        _interests = interests,
        _hobbies = hobbies,
        _languages = languages,
        _skills = skills,
        _music = music,
        _movies = movies,
        _tvShows = tvShows,
        _books = books,
        _podcasts = podcasts,
        _games = games,
        _sports = sports,
        _places = places,
        _foods = foods,
        _drinks = drinks,
        _animals = animals,
        _countriesVisited = countriesVisited,
        _letterLength = letterLength,
        _letterFrequency = letterFrequency,
        _replyTime = replyTime,
        _targetGender = targetGender,
        _targetAge = targetAge,
        _targetMBTI = targetMBTI,
        _targetEnneagram = targetEnneagram,
        _targetZodiac = targetZodiac,
        _targetReligion = targetReligion,
        _targetPoliticalAffiliation = targetPoliticalAffiliation,
        _targetRelationshipStatus = targetRelationshipStatus,
        _targetSexualOrientation = targetSexualOrientation,
        _targetEducation = targetEducation,
        _targetWork = targetWork,
        _targetInterests = targetInterests,
        _targetHobbies = targetHobbies,
        _targetLanguages = targetLanguages,
        _targetSkills = targetSkills,
        _targetMusic = targetMusic,
        _targetMovies = targetMovies,
        _targetTVShows = targetTVShows,
        _targetBooks = targetBooks,
        _targetPodcasts = targetPodcasts,
        _targetGames = targetGames,
        _targetSports = targetSports,
        _targetPlaces = targetPlaces,
        _targetFoods = targetFoods,
        _targetDrinks = targetDrinks,
        _targetAnimals = targetAnimals,
        _targetCountriesVisited = targetCountriesVisited,
        _targetLetterLength = targetLetterLength,
        _targetLetterFrequency = targetLetterFrequency,
        _targetReplyTime = targetReplyTime,
        _excludeGender = excludeGender,
        _excludeAge = excludeAge,
        _excludeMBTI = excludeMBTI,
        _excludeEnneagram = excludeEnneagram,
        _excludeZodiac = excludeZodiac,
        _excludeReligion = excludeReligion,
        _excludePoliticalAffiliation = excludePoliticalAffiliation,
        _excludeRelationshipStatus = excludeRelationshipStatus,
        _excludeSexualOrientation = excludeSexualOrientation,
        _excludeEducation = excludeEducation,
        _excludeWork = excludeWork,
        _excludeInterests = excludeInterests,
        _excludeHobbies = excludeHobbies,
        _excludeLanguages = excludeLanguages,
        _excludeSkills = excludeSkills,
        _excludeMusic = excludeMusic,
        _excludeMovies = excludeMovies,
        _excludeTVShows = excludeTVShows,
        _excludeBooks = excludeBooks,
        _excludePodcasts = excludePodcasts,
        _excludeGames = excludeGames,
        _excludeSports = excludeSports,
        _excludePlaces = excludePlaces,
        _excludeFoods = excludeFoods,
        _excludeDrinks = excludeDrinks,
        _excludeAnimals = excludeAnimals,
        _excludeCountriesVisited = excludeCountriesVisited,
        _excludeLetterLength = excludeLetterLength,
        _excludeLetterFrequency = excludeLetterFrequency,
        _excludeReplyTime = excludeReplyTime;

  // Account Details

  String _userName;
  String _uuid;
  String? _name;
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
  List<String>? _interests;
  List<String>? _hobbies;
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

  List<LinkedAccounts> get linkedAccounts => _linkedAccounnts!;

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

  void setExcludeAge(List<String> excludeAge) {
    _excludeAge = excludeAge;
    notifyListeners();
  }

  void setExcludeMBTI(List<String> excludeMBTI) {
    _excludeMBTI = excludeMBTI;
    notifyListeners();
  }

  void setExcludeEnneagram(List<String> excludeEnneagram) {
    _excludeEnneagram = excludeEnneagram;
    notifyListeners();
  }

  void setExcludeZodiac(List<String> excludeZodiac) {
    _excludeZodiac = excludeZodiac;
    notifyListeners();
  }

  void setExcludeReligion(List<String> excludeReligion) {
    _excludeReligion = excludeReligion;
    notifyListeners();
  }

  void setExcludePoliticalAffiliation(
      List<String> excludePoliticalAffiliation) {
    _excludePoliticalAffiliation = excludePoliticalAffiliation;
    notifyListeners();
  }

  void setExcludeRelationshipStatus(List<String> excludeRelationshipStatus) {
    _excludeRelationshipStatus = excludeRelationshipStatus;
    notifyListeners();
  }

  void setExcludeSexualOrientation(List<String> excludeSexualOrientation) {
    _excludeSexualOrientation = excludeSexualOrientation;
    notifyListeners();
  }

  void setExcludeEducation(List<String> excludeEducation) {
    _excludeEducation = excludeEducation;
    notifyListeners();
  }

  void setExcludeWork(List<String> excludeWork) {
    _excludeWork = excludeWork;
    notifyListeners();
  }

  void setExcludeInterests(List<String> excludeInterests) {
    _excludeInterests = excludeInterests;
    notifyListeners();
  }

  void setExcludeHobbies(List<String> excludeHobbies) {
    _excludeHobbies = excludeHobbies;
    notifyListeners();
  }

  void setExcludeLanguages(List<String> excludeLanguages) {
    _excludeLanguages = excludeLanguages;
    notifyListeners();
  }

  void setExcludeSkills(List<String> excludeSkills) {
    _excludeSkills = excludeSkills;
    notifyListeners();
  }

  void setExcludeMusic(List<String> excludeMusic) {
    _excludeMusic = excludeMusic;
    notifyListeners();
  }

  void setExcludeMovies(List<String> excludeMovies) {
    _excludeMovies = excludeMovies;
    notifyListeners();
  }

  void setExcludeTVShows(List<String> excludeTVShows) {
    _excludeTVShows = excludeTVShows;
    notifyListeners();
  }

  void setExcludeBooks(List<String> excludeBooks) {
    _excludeBooks = excludeBooks;
    notifyListeners();
  }

  void setExcludePodcasts(List<String> excludePodcasts) {
    _excludePodcasts = excludePodcasts;
    notifyListeners();
  }

  void setExcludeGames(List<String> excludeGames) {
    _excludeGames = excludeGames;
    notifyListeners();
  }

  void setExcludeSports(List<String> excludeSports) {
    _excludeSports = excludeSports;
    notifyListeners();
  }

  void setExcludePlaces(List<String> excludePlaces) {
    _excludePlaces = excludePlaces;
    notifyListeners();
  }

  void setExcludeFoods(List<String> excludeFoods) {
    _excludeFoods = excludeFoods;
    notifyListeners();
  }

  void setExcludeDrinks(List<String> excludeDrinks) {
    _excludeDrinks = excludeDrinks;
    notifyListeners();
  }

  void setExcludeAnimals(List<String> excludeAnimals) {
    _excludeAnimals = excludeAnimals;
    notifyListeners();
  }

  void setExcludeCountriesVisited(List<String> excludeCountriesVisited) {
    _excludeCountriesVisited = excludeCountriesVisited;
    notifyListeners();
  }

  void setExcludeLetterLength(List<String> excludeLetterLength) {
    _excludeLetterLength = excludeLetterLength;
    notifyListeners();
  }

  void setExcludeLetterFrequency(List<String> excludeLetterFrequency) {
    _excludeLetterFrequency = excludeLetterFrequency;
    notifyListeners();
  }

  void setExcludeReplyTime(List<String> excludeReplyTime) {
    _excludeReplyTime = excludeReplyTime;
    notifyListeners();
  }

  // Detail Deletion Methods
  void deleteName() {
    _name = null;
    notifyListeners();
  }

  void deleteEmail() {
    if (_phoneNumber != null || _linkedAccounnts!.isNotEmpty) {
      _email = null;
    } else {
      throw ('Cannot delete email without a phone number or another linked account.');
    }
    notifyListeners();
  }

  void deletePhoneNumber() {
    _phoneNumber = null;
    notifyListeners();
  }

  void deleteCity() {
    _city = null;
    notifyListeners();
  }

  void deleteState() {
    _state = null;
    notifyListeners();
  }

  void deleteCountry() {
    _country = null;
    notifyListeners();
  }

  void deleteDateOfBirth() {
    _dateOfBirth = null;
    notifyListeners();
  }

  void deleteAge() {
    _age = null;
    notifyListeners();
  }

  void deleteGender() {
    _gender = null;
    notifyListeners();
  }

  void deleteBio() {
    _bio = null;
    notifyListeners();
  }

  void deleteProfilePicture() {
    _profilePicture = null;
    notifyListeners();
  }

  void deleteMBTI() {
    _mbti = null;
    notifyListeners();
  }

  void deleteEnneagram() {
    _enneagram = null;
    notifyListeners();
  }

  void deleteZodiac() {
    _zodiac = null;
    notifyListeners();
  }

  void deleteReligion() {
    _religion = null;
    notifyListeners();
  }

  void deletePoliticalAffiliation() {
    _politicalAffiliation = null;
    notifyListeners();
  }

  void deleteRelationshipStatus() {
    _relationshipStatus = null;
    notifyListeners();
  }

  void deleteSexualOrientation() {
    _sexualOrientation = null;
    notifyListeners();
  }

  void deleteEducation() {
    _education = null;
    notifyListeners();
  }

  void deleteWork() {
    _work = null;
    notifyListeners();
  }

  void deleteTheseInterests(List<String> interests) {
    for (var interest in interests) {
      _interests!.remove(interest);
    }
    notifyListeners();
  }

  void deleteAllInterests() {
    _interests!.clear();
    notifyListeners();
  }

  void deleteTheseHobbies(List<String> hobbies) {
    for (var hobby in hobbies) {
      _hobbies!.remove(hobby);
    }
    notifyListeners();
  }

  void deleteAllHobbies() {
    _hobbies!.clear();
    notifyListeners();
  }

  void deleteTheseLanguages(List<String> languages) {
    for (var language in languages) {
      _languages!.remove(language);
    }
    notifyListeners();
  }

  void deleteAllLanguages() {
    _languages!.clear();
    notifyListeners();
  }

  void deleteTheseSkills(List<String> skills) {
    for (var skill in skills) {
      _skills!.remove(skill);
    }
    notifyListeners();
  }

  void deleteAllSkills() {
    _skills!.clear();
    notifyListeners();
  }

  void deleteTheseMusic(List<String> music) {
    for (var song in music) {
      _music!.remove(song);
    }
    notifyListeners();
  }

  void deleteAllMusic() {
    _music!.clear();
    notifyListeners();
  }

  void deleteTheseMovies(List<String> movies) {
    for (var movie in movies) {
      _movies!.remove(movie);
    }
    notifyListeners();
  }

  void deleteAllMovies() {
    _movies!.clear();
    notifyListeners();
  }

  void deleteTheseTVShows(List<String> tvShows) {
    for (var show in tvShows) {
      _tvShows!.remove(show);
    }
    notifyListeners();
  }

  void deleteAllTVShows() {
    _tvShows!.clear();
    notifyListeners();
  }

  void deleteTheseBooks(List<String> books) {
    for (var book in books) {
      _books!.remove(book);
    }
    notifyListeners();
  }

  void deleteAllBooks() {
    _books!.clear();
    notifyListeners();
  }

  void deleteThesePodcasts(List<String> podcasts) {
    for (var podcast in podcasts) {
      _podcasts!.remove(podcast);
    }
    notifyListeners();
  }

  void deleteAllPodcasts() {
    _podcasts!.clear();
    notifyListeners();
  }

  void deleteTheseGames(List<String> games) {
    for (var game in games) {
      _games!.remove(game);
    }
    notifyListeners();
  }

  void deleteAllGames() {
    _games!.clear();
    notifyListeners();
  }

  void deleteTheseSports(List<String> sports) {
    for (var sport in sports) {
      _sports!.remove(sport);
    }
    notifyListeners();
  }

  void deleteAllSports() {
    _sports!.clear();
    notifyListeners();
  }

  void deleteThesePlaces(List<String> places) {
    for (var place in places) {
      _places!.remove(place);
    }
    notifyListeners();
  }

  void deleteAllPlaces() {
    _places!.clear();
    notifyListeners();
  }

  void deleteTheseFoods(List<String> foods) {
    for (var food in foods) {
      _foods!.remove(food);
    }
    notifyListeners();
  }

  void deleteAllFoods() {
    _foods!.clear();
    notifyListeners();
  }

  void deleteTheseDrinks(List<String> drinks) {
    for (var drink in drinks) {
      _drinks!.remove(drink);
    }
    notifyListeners();
  }

  void deleteAllDrinks() {
    _drinks!.clear();
    notifyListeners();
  }

  void deleteTheseAnimals(List<String> animals) {
    for (var animal in animals) {
      _animals!.remove(animal);
    }
    notifyListeners();
  }

  void deleteAllAnimals() {
    _animals!.clear();
    notifyListeners();
  }

  void deleteTheseCountriesVisited(List<String> countriesVisited) {
    for (var country in countriesVisited) {
      _countriesVisited!.remove(country);
    }
    notifyListeners();
  }

  void deleteAllCountriesVisited() {
    _countriesVisited!.clear();
    notifyListeners();
  }

  void deleteLetterLength() {
    _letterLength = null;
    notifyListeners();
  }

  void deleteLetterFrequency() {
    _letterFrequency = null;
    notifyListeners();
  }

  void deleteReplyTime() {
    _replyTime = null;
    notifyListeners();
  }

  void deleteTheseTargetGenders(List<String> targetGenders) {
    for (var gender in targetGenders) {
      _targetGender!.remove(gender);
    }
    notifyListeners();
  }

  void deleteAllTargetGenders() {
    _targetGender!.clear();
    notifyListeners();
  }

  void deleteTheseTargetAges(List<String> targetAges) {
    for (var age in targetAges) {
      _targetAge!.remove(age);
    }
    notifyListeners();
  }

  void deleteAllTargetAges() {
    _targetAge!.clear();
    notifyListeners();
  }

  void deleteTheseTargetMBTIs(List<String> targetMBTIs) {
    for (var mbti in targetMBTIs) {
      _targetMBTI!.remove(mbti);
    }
    notifyListeners();
  }

  void deleteAllTargetMBTIs() {
    _targetMBTI!.clear();
    notifyListeners();
  }

  void deleteTheseTargetEnneagrams(List<String> targetEnneagrams) {
    for (var enneagram in targetEnneagrams) {
      _targetEnneagram!.remove(enneagram);
    }
    notifyListeners();
  }

  void deleteAllTargetEnneagrams() {
    _targetEnneagram!.clear();
    notifyListeners();
  }

  void deleteTheseTargetZodiacs(List<String> targetZodiacs) {
    for (var zodiac in targetZodiacs) {
      _targetZodiac!.remove(zodiac);
    }
    notifyListeners();
  }

  void deleteAllTargetZodiacs() {
    _targetZodiac!.clear();
    notifyListeners();
  }

  void deleteTheseTargetReligions(List<String> targetReligions) {
    for (var religion in targetReligions) {
      _targetReligion!.remove(religion);
    }
    notifyListeners();
  }

  void deleteAllTargetReligions() {
    _targetReligion!.clear();
    notifyListeners();
  }

  void deleteTheseTargetPoliticalAffiliations(
      List<String> targetPoliticalAffiliations) {
    for (var politicalAffiliation in targetPoliticalAffiliations) {
      _targetPoliticalAffiliation!.remove(politicalAffiliation);
    }
    notifyListeners();
  }

  void deleteAllTargetPoliticalAffiliations() {
    _targetPoliticalAffiliation!.clear();
    notifyListeners();
  }

  void deleteTheseTargetRelationshipStatuses(
      List<String> targetRelationshipStatuses) {
    for (var relationshipStatus in targetRelationshipStatuses) {
      _targetRelationshipStatus!.remove(relationshipStatus);
    }
    notifyListeners();
  }

  void deleteAllTargetRelationshipStatuses() {
    _targetRelationshipStatus!.clear();
    notifyListeners();
  }

  void deleteTheseTargetSexualOrientations(
      List<String> targetSexualOrientations) {
    for (var sexualOrientation in targetSexualOrientations) {
      _targetSexualOrientation!.remove(sexualOrientation);
    }
    notifyListeners();
  }

  void deleteAllTargetSexualOrientations() {
    _targetSexualOrientation!.clear();
    notifyListeners();
  }

  void deleteTheseTargetEducations(List<String> targetEducations) {
    for (var education in targetEducations) {
      _targetEducation!.remove(education);
    }
    notifyListeners();
  }

  void deleteAllTargetEducations() {
    _targetEducation!.clear();
    notifyListeners();
  }

  void deleteTheseTargetWorks(List<String> targetWorks) {
    for (var work in targetWorks) {
      _targetWork!.remove(work);
    }
    notifyListeners();
  }

  void deleteAllTargetWorks() {
    _targetWork!.clear();
    notifyListeners();
  }

  void deleteTheseTargetInterests(List<String> targetInterests) {
    for (var interest in targetInterests) {
      _targetInterests!.remove(interest);
    }
    notifyListeners();
  }

  void deleteAllTargetInterests() {
    _targetInterests!.clear();
    notifyListeners();
  }

  void deleteTheseTargetHobbies(List<String> targetHobbies) {
    for (var hobby in targetHobbies) {
      _targetHobbies!.remove(hobby);
    }
    notifyListeners();
  }

  void deleteAllTargetHobbies() {
    _targetHobbies!.clear();
    notifyListeners();
  }

  void deleteTheseTargetLanguages(List<String> targetLanguages) {
    for (var language in targetLanguages) {
      _targetLanguages!.remove(language);
    }
    notifyListeners();
  }

  void deleteAllTargetLanguages() {
    _targetLanguages!.clear();
    notifyListeners();
  }

  void deleteTheseTargetSkills(List<String> targetSkills) {
    for (var skill in targetSkills) {
      _targetSkills!.remove(skill);
    }
    notifyListeners();
  }

  void deleteAllTargetSkills() {
    _targetSkills!.clear();
    notifyListeners();
  }

  void deleteTheseTargetMusic(List<String> targetMusic) {
    for (var song in targetMusic) {
      _targetMusic!.remove(song);
    }
    notifyListeners();
  }

  void deleteAllTargetMusic() {
    _targetMusic!.clear();
    notifyListeners();
  }

  void deleteTheseTargetMovies(List<String> targetMovies) {
    for (var movie in targetMovies) {
      _targetMovies!.remove(movie);
    }
    notifyListeners();
  }

  void deleteAllTargetMovies() {
    _targetMovies!.clear();
    notifyListeners();
  }

  void deleteTheseTargetTVShows(List<String> targetTVShows) {
    for (var show in targetTVShows) {
      _targetTVShows!.remove(show);
    }
    notifyListeners();
  }

  void deleteAllTargetTVShows() {
    _targetTVShows!.clear();
    notifyListeners();
  }

  void deleteTheseTargetBooks(List<String> targetBooks) {
    for (var book in targetBooks) {
      _targetBooks!.remove(book);
    }
    notifyListeners();
  }

  void deleteAllTargetBooks() {
    _targetBooks!.clear();
    notifyListeners();
  }

  void deleteTheseTargetPodcasts(List<String> targetPodcasts) {
    for (var podcast in targetPodcasts) {
      _targetPodcasts!.remove(podcast);
    }
    notifyListeners();
  }

  void deleteAllTargetPodcasts() {
    _targetPodcasts!.clear();
    notifyListeners();
  }

  void deleteTheseTargetGames(List<String> targetGames) {
    for (var game in targetGames) {
      _targetGames!.remove(game);
    }
    notifyListeners();
  }

  void deleteAllTargetGames() {
    _targetGames!.clear();
    notifyListeners();
  }

  void deleteTheseTargetSports(List<String> targetSports) {
    for (var sport in targetSports) {
      _targetSports!.remove(sport);
    }
    notifyListeners();
  }

  void deleteAllTargetSports() {
    _targetSports!.clear();
    notifyListeners();
  }

  void deleteTheseTargetPlaces(List<String> targetPlaces) {
    for (var place in targetPlaces) {
      _targetPlaces!.remove(place);
    }
    notifyListeners();
  }

  void deleteAllTargetPlaces() {
    _targetPlaces!.clear();
    notifyListeners();
  }

  void deleteTheseTargetFoods(List<String> targetFoods) {
    for (var food in targetFoods) {
      _targetFoods!.remove(food);
    }
    notifyListeners();
  }

  void deleteAllTargetFoods() {
    _targetFoods!.clear();
    notifyListeners();
  }

  void deleteTheseTargetDrinks(List<String> targetDrinks) {
    for (var drink in targetDrinks) {
      _targetDrinks!.remove(drink);
    }
    notifyListeners();
  }

  void deleteAllTargetDrinks() {
    _targetDrinks!.clear();
    notifyListeners();
  }

  void deleteTheseTargetAnimals(List<String> targetAnimals) {
    for (var animal in targetAnimals) {
      _targetAnimals!.remove(animal);
    }
    notifyListeners();
  }

  void deleteAllTargetAnimals() {
    _targetAnimals!.clear();
    notifyListeners();
  }

  void deleteTheseTargetCountriesVisited(List<String> targetCountriesVisited) {
    for (var country in targetCountriesVisited) {
      _targetCountriesVisited!.remove(country);
    }
    notifyListeners();
  }

  void deleteAllTargetCountriesVisited() {
    _targetCountriesVisited!.clear();
    notifyListeners();
  }

  void deleteTheseTargetLetterLengths(List<String> targetLetterLengths) {
    for (var letterLength in targetLetterLengths) {
      _targetLetterLength!.remove(letterLength);
    }
    notifyListeners();
  }

  void deleteAllTargetLetterLengths() {
    _targetLetterLength!.clear();
    notifyListeners();
  }

  void deleteTheseTargetLetterFrequencies(
      List<String> targetLetterFrequencies) {
    for (var letterFrequency in targetLetterFrequencies) {
      _targetLetterFrequency!.remove(letterFrequency);
    }
    notifyListeners();
  }

  void deleteAllTargetLetterFrequencies() {
    _targetLetterFrequency!.clear();
    notifyListeners();
  }

  void deleteTheseTargetReplyTimes(List<String> targetReplyTimes) {
    for (var replyTime in targetReplyTimes) {
      _targetReplyTime!.remove(replyTime);
    }
    notifyListeners();
  }

  void deleteAllTargetReplyTimes() {
    _targetReplyTime!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedGenders(List<String> excludedGenders) {
    for (var gender in excludedGenders) {
      _excludeGender!.remove(gender);
    }
    notifyListeners();
  }

  void deleteAllExcludedGenders() {
    _excludeGender!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedAges(List<String> excludedAges) {
    for (var age in excludedAges) {
      _excludeAge!.remove(age);
    }
    notifyListeners();
  }

  void deleteAllExcludedAges() {
    _excludeAge!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedMBTIs(List<String> excludedMBTIs) {
    for (var mbti in excludedMBTIs) {
      _excludeMBTI!.remove(mbti);
    }
    notifyListeners();
  }

  void deleteAllExcludedMBTIs() {
    _excludeMBTI!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedEnneagrams(List<String> excludedEnneagrams) {
    for (var enneagram in excludedEnneagrams) {
      _excludeEnneagram!.remove(enneagram);
    }
    notifyListeners();
  }

  void deleteAllExcludedEnneagrams() {
    _excludeEnneagram!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedZodiacs(List<String> excludedZodiacs) {
    for (var zodiac in excludedZodiacs) {
      _excludeZodiac!.remove(zodiac);
    }
    notifyListeners();
  }

  void deleteAllExcludedZodiacs() {
    _excludeZodiac!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedReligions(List<String> excludedReligions) {
    for (var religion in excludedReligions) {
      _excludeReligion!.remove(religion);
    }
    notifyListeners();
  }

  void deleteAllExcludedReligions() {
    _excludeReligion!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedPoliticalAffiliations(
      List<String> excludedPoliticalAffiliations) {
    for (var politicalAffiliation in excludedPoliticalAffiliations) {
      _excludePoliticalAffiliation!.remove(politicalAffiliation);
    }
    notifyListeners();
  }

  void deleteAllExcludedPoliticalAffiliations() {
    _excludePoliticalAffiliation!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedRelationshipStatuses(
      List<String> excludedRelationshipStatuses) {
    for (var relationshipStatus in excludedRelationshipStatuses) {
      _excludeRelationshipStatus!.remove(relationshipStatus);
    }
    notifyListeners();
  }

  void deleteAllExcludedRelationshipStatuses() {
    _excludeRelationshipStatus!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedSexualOrientations(
      List<String> excludedSexualOrientations) {
    for (var sexualOrientation in excludedSexualOrientations) {
      _excludeSexualOrientation!.remove(sexualOrientation);
    }
    notifyListeners();
  }

  void deleteAllExcludedSexualOrientations() {
    _excludeSexualOrientation!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedEducations(List<String> excludedEducations) {
    for (var education in excludedEducations) {
      _excludeEducation!.remove(education);
    }
    notifyListeners();
  }

  void deleteAllExcludedEducations() {
    _excludeEducation!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedWorks(List<String> excludedWorks) {
    for (var work in excludedWorks) {
      _excludeWork!.remove(work);
    }
    notifyListeners();
  }

  void deleteAllExcludedWorks() {
    _excludeWork!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedInterests(List<String> excludedInterests) {
    for (var interest in excludedInterests) {
      _excludeInterests!.remove(interest);
    }
    notifyListeners();
  }

  void deleteAllExcludedInterests() {
    _excludeInterests!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedHobbies(List<String> excludedHobbies) {
    for (var hobby in excludedHobbies) {
      _excludeHobbies!.remove(hobby);
    }
    notifyListeners();
  }

  void deleteAllExcludedHobbies() {
    _excludeHobbies!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedLanguages(List<String> excludedLanguages) {
    for (var language in excludedLanguages) {
      _excludeLanguages!.remove(language);
    }
    notifyListeners();
  }

  void deleteAllExcludedLanguages() {
    _excludeLanguages!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedSkills(List<String> excludedSkills) {
    for (var skill in excludedSkills) {
      _excludeSkills!.remove(skill);
    }
    notifyListeners();
  }

  void deleteAllExcludedSkills() {
    _excludeSkills!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedMusic(List<String> excludedMusic) {
    for (var song in excludedMusic) {
      _excludeMusic!.remove(song);
    }
    notifyListeners();
  }

  void deleteAllExcludedMusic() {
    _excludeMusic!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedMovies(List<String> excludedMovies) {
    for (var movie in excludedMovies) {
      _excludeMovies!.remove(movie);
    }
    notifyListeners();
  }

  void deleteAllExcludedMovies() {
    _excludeMovies!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedTVShows(List<String> excludedTVShows) {
    for (var show in excludedTVShows) {
      _excludeTVShows!.remove(show);
    }
    notifyListeners();
  }

  void deleteAllExcludedTVShows() {
    _excludeTVShows!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedBooks(List<String> excludedBooks) {
    for (var book in excludedBooks) {
      _excludeBooks!.remove(book);
    }
    notifyListeners();
  }

  void deleteAllExcludedBooks() {
    _excludeBooks!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedPodcasts(List<String> excludedPodcasts) {
    for (var podcast in excludedPodcasts) {
      _excludePodcasts!.remove(podcast);
    }
    notifyListeners();
  }

  void deleteAllExcludedPodcasts() {
    _excludePodcasts!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedGames(List<String> excludedGames) {
    for (var game in excludedGames) {
      _excludeGames!.remove(game);
    }
    notifyListeners();
  }

  void deleteAllExcludedGames() {
    _excludeGames!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedSports(List<String> excludedSports) {
    for (var sport in excludedSports) {
      _excludeSports!.remove(sport);
    }
    notifyListeners();
  }

  void deleteAllExcludedSports() {
    _excludeSports!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedPlaces(List<String> excludedPlaces) {
    for (var place in excludedPlaces) {
      _excludePlaces!.remove(place);
    }
    notifyListeners();
  }

  void deleteAllExcludedPlaces() {
    _excludePlaces!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedFoods(List<String> excludedFoods) {
    for (var food in excludedFoods) {
      _excludeFoods!.remove(food);
    }
    notifyListeners();
  }

  void deleteAllExcludedFoods() {
    _excludeFoods!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedDrinks(List<String> excludedDrinks) {
    for (var drink in excludedDrinks) {
      _excludeDrinks!.remove(drink);
    }
    notifyListeners();
  }

  void deleteAllExcludedDrinks() {
    _excludeDrinks!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedAnimals(List<String> excludedAnimals) {
    for (var animal in excludedAnimals) {
      _excludeAnimals!.remove(animal);
    }
    notifyListeners();
  }

  void deleteAllExcludedAnimals() {
    _excludeAnimals!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedCountriesVisited(
      List<String> excludedCountriesVisited) {
    for (var country in excludedCountriesVisited) {
      _excludeCountriesVisited!.remove(country);
    }
    notifyListeners();
  }

  void deleteAllExcludedCountriesVisited() {
    _excludeCountriesVisited!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedLetterLengths(List<String> excludedLetterLengths) {
    for (var letterLength in excludedLetterLengths) {
      _excludeLetterLength!.remove(letterLength);
    }
    notifyListeners();
  }

  void deleteAllExcludedLetterLengths() {
    _excludeLetterLength!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedLetterFrequencies(
      List<String> excludedLetterFrequencies) {
    for (var letterFrequency in excludedLetterFrequencies) {
      _excludeLetterFrequency!.remove(letterFrequency);
    }
    notifyListeners();
  }

  void deleteAllExcludedLetterFrequencies() {
    _excludeLetterFrequency!.clear();
    notifyListeners();
  }

  void deleteTheseExcludedReplyTimes(List<String> excludedReplyTimes) {
    for (var replyTime in excludedReplyTimes) {
      _excludeReplyTime!.remove(replyTime);
    }
    notifyListeners();
  }

  void deleteAllExcludedReplyTimes() {
    _excludeReplyTime!.clear();
    notifyListeners();
  }

  void deleteAllDetails() {
    _name = null;
    _email = null;
    _phoneNumber = null;
    _city = null;
    _state = null;
    _country = null;
    _dateOfBirth = null;
    _age = null;
    _gender = null;
    _bio = null;
    _profilePicture = null;
    _mbti = null;
    _enneagram = null;
    _zodiac = null;
    _religion = null;
    _politicalAffiliation = null;
    _relationshipStatus = null;
    _sexualOrientation = null;
    _education = null;
    _work = null;
    _interests = null;
    _hobbies = null;
    _languages = null;
    _skills = null;
    _music = null;

    _movies = null;
    _tvShows = null;
    _books = null;
    _podcasts = null;
    _games = null;
    _sports = null;
    _places = null;
    _foods = null;
    _drinks = null;
    _animals = null;
    _countriesVisited = null;
    _letterLength = null;
    _letterFrequency = null;
    _replyTime = null;
    _targetGender = null;
    _targetAge = null;
    _targetMBTI = null;
    _targetEnneagram = null;
    _targetZodiac = null;
    _targetReligion = null;
    _targetPoliticalAffiliation = null;
    _targetRelationshipStatus = null;
    _targetSexualOrientation = null;
    _targetEducation = null;
    _targetWork = null;
    _targetInterests = null;
    _targetHobbies = null;
    _targetLanguages = null;
    _targetSkills = null;
    _targetMusic = null;
    _targetMovies = null;
    _targetTVShows = null;
    _targetBooks = null;
    _targetPodcasts = null;
    _targetGames = null;
    _targetSports = null;
    _targetPlaces = null;
    _targetFoods = null;
    _targetDrinks = null;
    _targetAnimals = null;
    _targetCountriesVisited = null;
    _targetLetterLength = null;
    _targetLetterFrequency = null;
    _targetReplyTime = null;
    _excludeGender = null;
    _excludeAge = null;
    _excludeMBTI = null;
    _excludeEnneagram = null;
    _excludeZodiac = null;
    _excludeReligion = null;
    _excludePoliticalAffiliation = null;
    _excludeRelationshipStatus = null;
    _excludeSexualOrientation = null;
    _excludeEducation = null;
    _excludeWork = null;
    _excludeInterests = null;
    _excludeHobbies = null;
    _excludeLanguages = null;
    _excludeSkills = null;
    _excludeMusic = null;
    _excludeMovies = null;
    _excludeTVShows = null;
    _excludeBooks = null;
    _excludePodcasts = null;
    _excludeGames = null;
    _excludeSports = null;
    _excludePlaces = null;
    _excludeFoods = null;
    _excludeDrinks = null;
    _excludeAnimals = null;
    _excludeCountriesVisited = null;
    _excludeLetterLength = null;
    _excludeLetterFrequency = null;
    _excludeReplyTime = null;
    notifyListeners();
  }
}
