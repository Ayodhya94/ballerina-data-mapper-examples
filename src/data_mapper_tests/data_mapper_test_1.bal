public function test_1() {
    Student Kamal = {
        name: "Kamal",
        age: 10,
        grades: {
            maths: 90,
            physics: 99,
            chemistry: 95
        },
        city: "Colombo"
    };

    Applicant appl_1 = {
        applying_student: Kamal,
        school: "Royal College",
        country: "Sri Lanka"
    };

    Address student_address = appl_1;

}