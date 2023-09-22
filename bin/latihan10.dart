class mahasiswa{
  String nama;
  String nim;
  String alamat;
  String j_kelamin;
  mahasiswa(this.nama, this.nim, this.alamat, this.j_kelamin);
}

void main(){
mahasiswa mhs1 = mahasiswa("judi", "32210013", "tangerang", "laki-laki");
mahasiswa mhs2 = mahasiswa("abe", "32210014", "tangerang", "laki-laki");
mahasiswa mhs3 = mahasiswa("doni", "32210015", "tangerang", "laki-laki");
mahasiswa mhs4 = mahasiswa("adi", "32210016", "tangerang", "laki-laki");
mahasiswa mhs5 = mahasiswa("felix", "32210017", "tangerang", "laki-laki");

print('Nama : ${mhs1.nama}, nim: ${mhs1.nim}, alamat : ${mhs1.alamat}, Jenis Kelamin : ${mhs1.j_kelamin}');
print('Nama : ${mhs2.nama}, nim: ${mhs2.nim}, alamat : ${mhs2.alamat}, Jenis Kelamin : ${mhs2.j_kelamin}');
print('Nama : ${mhs3.nama}, nim: ${mhs3.nim}, alamat : ${mhs3.alamat}, Jenis Kelamin : ${mhs3.j_kelamin}');
print('Nama : ${mhs4.nama}, nim: ${mhs4.nim}, alamat : ${mhs4.alamat}, Jenis Kelamin : ${mhs4.j_kelamin}');
print('Nama : ${mhs5.nama}, nim: ${mhs5.nim}, alamat : ${mhs5.alamat}, Jenis Kelamin : ${mhs5.j_kelamin}');
}