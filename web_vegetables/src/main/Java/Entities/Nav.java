package Entities;

public class Nav {
    private String id;
    private String name;
    private int img;

    public Nav(String id, String name, int img) {
        this.id = id;
        this.name = name;
        this.img = img;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getImg() {
        return img;
    }

    public void setImg(int img) {
        this.img = img;
    }

    @Override
    public String toString() {
        return "Nav{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", img=" + img +
                '}';
    }
}
