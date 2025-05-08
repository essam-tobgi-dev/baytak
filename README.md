# 🏠 Baytak

**Baytak** is a modern real estate platform built with Ruby on Rails, designed to streamline the management of property listings and projects. It offers a user-friendly interface for real estate agencies and developers to showcase properties and projects effectively.

## 📌 Table of Contents

* [Features](#features)
* [Tech Stack](#tech-stack)
* [Demo](#demo)
* [Getting Started](#getting-started)
* [Usage](#usage)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)

## ✨ Features

* **Project Management**: Create and manage real estate projects with details like location, developer, status, total units, and completion dates.
* **Property Listings**: Add properties with attributes such as area, price, bedrooms, bathrooms, floor number, and delivery dates.
* **Rich Text Descriptions**: Utilize rich text editors for detailed property and project descriptions.
* **Image Uploads**: Upload multiple images for properties and projects to provide visual context.
* **Responsive Design**: Mobile-friendly interface with Tailwind CSS for seamless user experience across devices.
* **Validation and Error Handling**: Robust form validations with user-friendly error messages.
* **AI Powered Assistant** Baytak is enhanced with AI powered assistant that integrated with app database to improve user experience
* **Health Checks** Added healthchecks to the server using ```allgood``` gem

## 🛠 Tech Stack

* **Backend**: Ruby on Rails
* **Frontend**: Tailwind CSS
* **Database**: PostgreSQL
* **Authentication**: Devise
* **File Uploads**: Active Storage
* **Rich Text Editor**: Action Text

## 👀 Demo

![landing](https://github.com/user-attachments/assets/f71230f2-7fc4-472d-9273-0fb2b4f15193)

![signup](https://github.com/user-attachments/assets/f5e994fd-9cef-4f33-ba72-00bab1546e06)

![update_profile](https://github.com/user-attachments/assets/98d63975-e98a-42e8-8090-5719e8224eed)

![projects](https://github.com/user-attachments/assets/11337739-fd11-433b-a537-38b0394c7019)

![project](https://github.com/user-attachments/assets/caa2b8eb-6927-4821-b241-a48e5f1c25f8)

![property](https://github.com/user-attachments/assets/2242ba00-d289-4716-8735-1d3b1a01ffce)

![image](https://github.com/user-attachments/assets/a386fba2-aedc-4e08-aab9-3f94e8a6cc9d)

![image](https://github.com/user-attachments/assets/ca7ab0b3-0a63-4d2d-9f84-6f863a1d1a32)

## 🚀 Getting Started

### Prerequisites

Ensure you have the following installed:

* Ruby (version 3.0.0 or higher)
* Rails (version 8.0 or higher)
* SQLite3
  
### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/essam-tobgi-dev/baytak.git
   cd baytak
   ```

2. **Install dependencies:**

   ```bash
   bundle install
   ```

3. **Set up the database:**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the Rails server:**

   ```bash
   rails server
   ```

   Visit `http://localhost:3000` in your browser to access the application.

## 📖 Usage

* **Projects**: Navigate to the Projects section to add new projects with relevant details and images.
* **Properties**: Within each project, add properties specifying attributes like area, price, and images.
* **Editing**: Use the edit functionality to update project or property details.
* **Viewing**: View detailed pages for each project and property, showcasing all associated information and images.

## 🤝 Contributing

Contributions are welcome! To contribute:

1. **Fork the repository.**

2. **Create a new branch:**

   ```bash
   git checkout -b feature/your-feature-name
   ```

3. **Make your changes and commit them:**

   ```bash
   git commit -m "Add your message here"
   ```

4. **Push to your forked repository:**

   ```bash
   git push origin feature/your-feature-name
   ```

5. **Create a Pull Request.**

Please ensure your code adheres to the project's coding standards and includes appropriate tests.

## 📄 License

This project is licensed under the [MIT License](LICENSE).

## 📬 Contact

For questions or suggestions, feel free to reach out:

* **LinkedIn**: [essam-eltobgi](https://www.linkedin.com/in/essam-eltobgi/)
