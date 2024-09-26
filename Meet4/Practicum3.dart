void main() {
  var gifts = {
    // Key:    Value
    'first' : 'partridge',
    'second': 'turtledoves',
    'fifth' : 1,
    'name'  : 'Mochamad Wildani Azizi',
    'nim'   : "2241720171"
  };

  var nobleGases = {
    2  : 'helium',
    10 : 'neon',
    18 : 2,
    26 : 'Mochamad Wildani Azizi',
    34 : "2241720171"

  };

  var mhs1 = Map<String, String>();
  mhs1['first']   = 'partridge';
  mhs1['second']  = 'turtledoves';
  mhs1['fifth']   = 'golden rings';
  mhs1['name']    = 'Mochamad Wildani Azizi';
  mhs1['nim']     = '2241720171';

  var mhs2 = Map<int, String>();
  mhs2[2]   = 'helium';
  mhs2[10]  = 'neon';
  mhs2[18]  = 'argon';
  mhs2[26]  = 'Mochamad Wildani Azizi';
  mhs2[34]  = '2241720171';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}