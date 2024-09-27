walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker my_add {
    has x: int;
    has y: int;

    can return_message with `root entry {
        report {
            "response": self.x + self.y
        };
    }
}

walker my_mult {
    has x: int;
    has y: int;

    can return_message with `root entry {
        report {
            "response": self.x * self.y
        };
    }
}