/* User Sign Up Form Validation -- 23 April 2014 */
console.log($("#signUp").length);



$("#signUp").validate({
    onkeyup: true,
    errorPlacement: function(error, element) {
        if (element.attr("id") === "agree") {
            error.insertAfter(element.next());
        } else {
            error.insertAfter(element);
        }

    },
    rules: {
        Fname: {
            required: true
        },
        password: {
            required: true,
            minlength: 5
        },
        password2: {
            required: true,
            minlength: 5,
            equalTo: "#password"
        },
        email: {
            required: true,
            email: true
        },
        agree: {
            required: true
        }
    },
    messages: {
        Fname: {
            required: "Please provide User First Name"
        },
        password: {
            required: "Please provide a password",
            minlength: "Your password must be at least 5 characters long"
        },
        password2: {
            required: "Please provide a password",
            minlength: "Your password must be at least 5 characters long",
            equalTo: "Please enter the same password as above"
        },
        email: {
            required: "Please provide your email id",
            email: "Please enter a valid email id"
        },
        agree: {
            checked: "Please "
        }

    }
});
/* Validation for Edit Details Form */

$("#editDetails").validate({
    onkeyup: true,
    rules: {
        Fname: {
            required: true
        },
        Lname: {
            required: true
        },
        gender: {
            required: true
        },
        country: {
            required: true
        }
    },
    messages: {
        Fname: {
            required: "Please provide User First Name"
        },
        Lname: {
            required: "Please provide User First Name"
        },
        gender: {
            required: "Please provide a Gender"
        },
        counter: {
            required: "Please provide a Country"
        }
    }
});