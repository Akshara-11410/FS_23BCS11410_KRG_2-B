
# YatraSathi - Registration Screen

## Screenshot
![Registration Screen](https://github.com/Akshara-11410/FS_23BCS11410_KRG_2-B/blob/5a0e91ccbb0fa19eec587aa18d9ac679a166d960/Exp%204/assets/images/Screenshot%20(328).png) 

## Aim
To design and implement a registration screen for the YatraSathi app with input validation.

## Features
1. User can enter **Email**, **Password**, and **Confirm Password**.
2. Email validation ensures the entered email contains `@` and is a valid Gmail ID.
3. Password must be **at least 8 characters long**.
4. Password and Confirm Password fields must match.
5. User-friendly interface with proper error messages for invalid inputs.
6. Register button activates only when all validations are satisfied.

## Input Validation Rules
- **Email:** Must contain `@` and end with `@gmail.com`.
- **Password:** Minimum 8 characters.
- **Confirm Password:** Must match the Password field.

## Technologies Used
- Flutter for front-end UI design
- Dart for implementing validation logic

## How to Use
1. Run the Flutter app.
2. Navigate to the Registration screen.
3. Enter a valid email, password, and confirm password.
4. Click the **Register** button. If inputs are valid, registration is successful.
