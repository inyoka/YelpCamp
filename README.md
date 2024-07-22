# YelpCamp : New 2024 Version

YelpCamp is a web application project developed as part of the final project for Colt Steele's Web Developer Bootcamp course on Udemy. The application allows users to create and review campgrounds, providing a platform for outdoor enthusiasts to share their experiences and discover new places to camp.

## Features

- User authentication and authorization
- Create, edit, and delete campgrounds
- Add and delete reviews for campgrounds
- Upload images for campgrounds
- Responsive design for mobile and desktop

## Technologies Used

- Node.js
- Express.js
- MongoDB
- Mongoose
- Passport.js (for authentication)
- EJS (Embedded JavaScript templates)
- Cloudinary (for image uploads)
- Bootstrap (for styling)

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/inyoka/yelpcamp.git
   cd yelpcamp
   ```

2. Install dependencies:
   ```sh
   npm install
   ```

3. Set up environment variables: Create a `.env` file in the root directory and add the following:
   ```
   DATABASE_URL=your_database_url
   CLOUDINARY_CLOUD_NAME=your_cloudinary_cloud_name
   CLOUDINARY_KEY=your_cloudinary_key
   CLOUDINARY_SECRET=your_cloudinary_secret
   ```

4. Start the application:
   ```sh
   npm start
   ```

## Usage

1. Register for an account or log in if you already have one.
2. Create a new campground by clicking on the "New Campground" button.
3. Fill in the details and submit the form to add the campground.
4. View campgrounds and add reviews to share your experiences.

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Acknowledgements

- [Colt Steele for the Web Developer Bootcamp course](https://www.udemy.com/user/coltsteele/)
- [Udemy for providing the platform for learning](https://www.udemy.com/)
