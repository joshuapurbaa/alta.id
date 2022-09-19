void main() {
  var sets = {'Anggur', 'Belimbing', 'Ceri', 'Durian', 'Erbis'};
  sets.add('Anggur');
  print(sets); // console: {Anggur, Belimbing, Ceri, Durian, Erbis}

  // Reading
  var durian = sets.elementAt(3);
  print(durian); // console: Durian

  // Searching
  var searchDurian = sets.contains('Durian');
  print(searchDurian); // console: true

  // Deletion
  sets.remove('Ceri');
  print(sets); // console: {'Anggur', 'Belimbing', 'Durian', 'Erbis'}

  // Insertion
  sets.add('Frambos');
  print(
      sets); // console: {'Anggur', 'Belimbing', 'Ceri', 'Durian', 'Erbis', 'Frambos'}
  
  // Insertion di awal
  if (sets.contains('Frambos')) { // Membutuhkan 5 steps
    print('Nilai Frambos sudah ada');
  } else {
    var setToList = sets.toList();
    setToList.insert(0, 'Frambos'); // Membutuhkan 5 steps + 1 steps
    sets = setToList.toSet();
    print(sets);
  }

}
