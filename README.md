# DDD E-commerce API Project Structure

This document outlines the structure and setup instructions for the DDD E-commerce API project.

## Project Structure

```
product-store-api/
├── src/
│   ├── domain/
│   │   ├── models/
│   │   ├── services/
│   │   └── repositories/
│   ├── application/
│   │   ├── commands/
│   │   ├── queries/
│   │   └── dtos/
│   ├── infrastructure/
│   │   ├── database/
│   │   └── external_services/
│   └── web/
│       ├── controllers/
│       └── middlewares/
└── tests/
    ├── unit/
    └── integration/
```

- **domain/**: Contains business logic, domain models, services, and repository interfaces.
- **application/**: Holds commands and queries to interact with the domain.
- **infrastructure/**: Provides implementations for database access and external service interactions.
- **web/**: Acts as the entry point for HTTP requests, including controllers and middlewares.
- **tests/**: Contains test cases for both unit and integration testing.

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/tuychi-1808/product-store-api.git
   cd product-store-api
   ```

2. **Install dependencies**:
   ```bash
   npm install
   ```

3. **Database Configuration**:
   - Update the database configuration in the `.env` file.

4. **Run Migrations**:
   ```bash
   npm run migrate
   ```

5. **Start the Server**:
   ```bash
   npm start
   ```

6. **Access the API**:
   - The API will be running on `http://localhost:3000`. Check the endpoints in the documentation.

## Contributing

Please make sure to follow the contribution guidelines while contributing to this repository.