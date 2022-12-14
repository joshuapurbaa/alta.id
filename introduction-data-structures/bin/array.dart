void main() {
  var array = ['Anggur', 'Belimbing', 'Frambos', 'Ceri', 'Durian', 'Erbis'];

  // Reading
  var durian = array[3];
  print(durian); // console: Durian

  // Searching
  var indeksDurian = array.indexOf('Durian');
  print(indeksDurian); // console: 3

  // Insertion
  array.add('Frambos');
  print(array); // console: [Anggur, Belimbing, Ceri, Durian, Erbis, Frambos]

  // Insertion value di awal array
  array.insert(0, 'Frambos');
  print(array); // console: [Frambos, Anggur, Belimbing, Ceri, Durian, Erbis]

  // Insertion value di tengah array
  array.insert(2, 'Frambos');
  print(array); // console: [Anggur, Belimbing, Frambos, Ceri, Durian, Erbis]

  // Deletion (menghapus 'Ceri')
  array.removeAt(3);
  print(array); // console: [Anggur, Belimbing, Frambos, Durian, Erbis]

  // Deletion (menghapus data diawal array)
  array.removeAt(0);
  print(array); // console: [Belimbing, Frambos, Ceri, Durian, Erbis]
}
