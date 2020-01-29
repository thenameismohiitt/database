package pen

class Student {
    String firstName
    String lastName
    static constraints = {
        firstName(blank:false)
        lastName(blank:false)
    }
}
