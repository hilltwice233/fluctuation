class StateData {
  const StateData({
    this.copy = false,
    this.stateful = false,
    this.stateless = false,
  });

  final bool copy;
  final bool stateful;
  final bool stateless;
}
