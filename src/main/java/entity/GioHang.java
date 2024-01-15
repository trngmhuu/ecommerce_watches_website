package entity;


public class GioHang {

	//properties
	private DongHo dongHoNamNu;
	private int soLuong;
	public GioHang(DongHo dongHoNamNu, int soLuong) {
		super();
		this.dongHoNamNu = dongHoNamNu;
		this.soLuong = soLuong;
	}
	public GioHang() {
		super();
	}
	public GioHang(DongHo dongHoNamNu) {
		super();
		this.dongHoNamNu = dongHoNamNu;
	}
	public DongHo getDongHoNamNu() {
		return dongHoNamNu;
	}
	public void setDongHoNamNu(DongHo dongHoNamNu) {
		this.dongHoNamNu = dongHoNamNu;
	}
	public int getSoLuong() {
		return soLuong;
	}
	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}
	@Override
	public String toString() {
		return "GioHang [dongHoNamNu=" + dongHoNamNu + ", soLuong=" + soLuong + "]";
	}
	
	
	
	
}
