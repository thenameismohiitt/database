package pen

class StudentController {

    def index() {
    }
    def save()
    {
        def student = new Student(params)
        student.save()
        redirect(action:'detailsRecord')
    }
    def detailsRecord()
    {
        def students= Student.list()
        [students:students]
    }
}
