module default {
    type User {
        appId: str {
            constraint exclusive;
        }
        required email: str {
            constraint exclusive;
        }
    }
}
