class Cloth {
  final String nama;
  final String deskripsi;
  final String gambar;

  Cloth({
    required this.nama,
    required this.deskripsi,
    required this.gambar,
  });

  Map<String, dynamic> toMap() {
    return {
      'nama': nama,
      'deskripsi': deskripsi,
      'gambar': gambar,
    };
  }

  static Cloth fromMap(Map<String, dynamic> map) {
    return Cloth(
      nama: map['nama'],
      deskripsi: map['deskripsi'],
      gambar: map['gambar'],
    );
  }
}
