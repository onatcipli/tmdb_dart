enum MovieStorageType {
  unknown,
  topRatedMovies,
  popularMovies,
  discoverMovies,
  upComingMovies,
  searchMovies
}

MovieStorageType getMovieStorageTypeFromIndex(int index) {
  try {
    return MovieStorageType.values.elementAt(index);
  } catch (e) {
    print(e);
    return MovieStorageType.unknown;
  }
}
