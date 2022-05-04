// ignore: camel_case_types
class delegate {
  /// Method/property names to exclude
  final List<String>? exclude;

  /// Method/property names to include
  final List<String>? include;

  final bool implementDelegate;

  const delegate({
    this.exclude,
    this.include,
    this.implementDelegate = false,
  });
}

// ignore: camel_case_types
class degen {
  /// Method/property names to exclude
  final List<Type>? include;

  /// Method/property names to include
  final List<Type>? exclude;

  const degen({this.exclude, this.include});
}

class flatten {
  final Object? factory;
  const flatten([this.factory]);
}
