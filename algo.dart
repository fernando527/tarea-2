class Producto {
  // Propiedades
  final String id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;

  // Constructor
  Producto({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
  });

  factory Producto.fromJson(Map<String, dynamic> map) {
    return Producto(
      id: map['id'],
      title: map['title'],
      price: map['price'],
      description: map['description'],
      category: map['category'],
      image: map['image'],
    );
  }

  List<Map<String, dynamic>> Productos = [
    {
      'id': 'id',
      'title': 'title',
      'price': 'price',
      'description': 'description',
      'category': 'category',
      'image': 'image',
    }
  ];
}
