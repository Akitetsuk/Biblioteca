package servlet;

public class Libro {
	private int id;
	private String titulo;
	private String autor;
	private String editorial;
	private String fecha;
	private String categoria;
	private int novedad;
	
	
	public Libro(int id, String titulo, String autor, 
			String editorial, String fecha, 
			String categoria, int novedad2) {
		this.id = id;
		this.titulo = titulo;
		this.autor = autor;
		this.editorial = editorial;
		this.fecha = fecha;
		this.categoria = categoria;
		this.novedad = novedad2;
	}
	
		// TODO Auto-generated constructor stub
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getAutor() {
		return autor;
	}
	public void setAutor(String autor) {
		this.autor = autor;
	}
	public String getEditorial() {
		return editorial;
	}
	public void setEditorial(String editorial) {
		this.editorial = editorial;
	}
	public String getFecha() {
		return fecha;
	}
	public void setFecha(String fecha) {
		this.fecha = fecha;
	}
	public String getCategoria() {
		return categoria;
	}
	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}
	public int getNovedad() {
		return novedad;
	}
	public void setNovedad(int novedad) {
		this.novedad = novedad;
	}
	
}
