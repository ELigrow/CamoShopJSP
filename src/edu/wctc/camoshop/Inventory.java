package edu.wctc.camoshop;

import java.util.List;

public class Inventory {
    private static List<Product> products;
    private Inventory() {
        products.add(new Product(
                "Blue Sapphire Image Headlamp",
                "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/LED-headlamp.jpg/1200px-LED-headlamp.jpg",
                59.99));
        products.add(new Product(
                "Lizard Gear Black Mamba",
                "https://upload.wikimedia.org/wikipedia/commons/8/85/550Cord_Bracelet.JPG",
                14.99));
        products.add(new Product(
                "Toronto Blue Bird Knife",
                "https://svgsilh.com/svg_v2/159519.svg",
                99.99));
    }
    private static List<Product> getProducts(){ return products; }
}
