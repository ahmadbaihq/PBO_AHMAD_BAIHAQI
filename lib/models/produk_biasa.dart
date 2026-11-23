import 'produk.dart';

class ProdukBiasa extends Produk {
  ProdukBiasa(
    super.kode,
    super.nama,
    super.kategori,
    super.harga,
    super.stok,
  );

  ProdukBiasa.baru(
    String kode,
    String nama,
    String kategori,
    double harga,
  ) : super.baru(kode, nama, kategori, harga);

  ProdukBiasa.restok(
    String kode,
    String nama,
    String kategori,
    double harga,
    int stokAwal,
  ) : super.restok(kode, nama, kategori, harga, stokAwal);

  @override
  double hitungPajak() => harga * 0.10;
}
