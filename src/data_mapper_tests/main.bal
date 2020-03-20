import ballerina/log;
import ballerina/io;

type Address record {|
    string city;
    string country;
|};

type Grades record {|
    int maths;
    int physics;
    int chemistry;
    int...;
|};

type Student record {
    string name;
    int age;
    Grades grades;
    string city;
};

type Person record {
    string name;
    int age;
    int id;
};

type Applicant record {
    Student applying_student;
    string school;
    string country;
};

type Hotel record {
    string name;
    string city;
    string country;
    Person owner;
};

type Supplier record {
    Person supplier_details;
    string title;
    string food;
    string email;
    int id;
    Address supplier_address;
};

type User record {|
    Person user;
    string email;
    int ID;

|};

public function main() {
    Student Kamal = {
        name : "Kamal",
        age : 10,
        grades : {
            maths : 90,
            physics : 99,
            chemistry : 95
        },
        city : "Colombo"
    };

    Grades Kamal_grades = Kamal;
}
