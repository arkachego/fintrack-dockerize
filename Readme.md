# FinTrack Expense Manager

This repository is the dockerized environment to run the FinTrack app in your local environment. Please follow the steps below:

> It is assumed that, the Docker Daemon Service is already running in the host system.

1. Clone this repository.

```
git clone https://github.com/arkachego/fintrack-dockerize.git
```

2. Get into the cloned repository folder.

```
cd fintrack-dockerize
```

3. Clone the child backend and frontend repositories.

```
npm run clone
```

4. Build the containers for both the services as well as the Postgres database.

```
npm run build
```

5. Get into the backend repository to run the script feeding seed data into the database.

```
cd repos/fintrack-backend
```

6. Create a `.env` file and paste the following in it:

```
DB_HOST="localhost"
DB_PORT="5432"
DB_USER="fintrack"
DB_PASSWORD="fintrack"
DB_NAME="fintrack"
```

7. Run the script to seed the database.

```
npm run db:migrate
```

8. Get back into the dockerized environment repository again.

```
cd ../..
```
9. Start the dockerized environment.

```
npm run start
```

10. The app can be accessed from http://localhost:5173. To shut the environment down, please execute:

```
npm run stop
```

### Live Deployed App

The live and deployed app is available for preview on https://fintrack.arkahalder.com. Please note that, this app will be turned down in 1 week from today. It's an earnest request to do the preview before the time frame.

### User Credentials

All the users are having the same password. Please ask for it via LinkedIn messenger. The users are the following:

