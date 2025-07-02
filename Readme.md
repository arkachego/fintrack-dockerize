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
5. Start the dockerized environment.

```
npm run start
```
6. Get into the backend repository to run the script feeding seed data into the database.

```
cd repos/fintrack-backend
```

7. Create a `.env` file and paste the following in it:

```
DB_HOST="localhost"
DB_PORT="5432"
DB_USER="fintrack"
DB_PASSWORD="fintrack"
DB_NAME="fintrack"
```

8. Run the script to seed the database.

```
npm run db:migrate
```

9. Get back into the dockerized environment repository again.

```
cd ../..
```

10. The app can be accessed from http://localhost:5173. To shut the environment down, please execute:

```
npm run stop
```

### Live Deployed App

The live and deployed app is available for preview on https://fintrack.arkahalder.com. Please note that, this app will be turned down in 1 week from today. It's an earnest request to do the preview before the time frame.

### User Credentials

All the users are having the same password. Please ask for it via LinkedIn messenger. The users are the following:

#### Admin

1. liam.bennett@arkahalder.com
2. emma.foster@arkahalder.com
3. aarav.sharma@arkahalder.com
4. riya.mukherjee@arkahalder.com
5. juan.delacruz@arkahalder.com

#### Employee

1. james.howard@arkahalder.com
2. olivia.clark@arkahalder.com
3. noah.hayes@arkahalder.com
4. ava.turner@arkahalder.com
5. ethan.russell@arkahalder.com
6. charlotte.bryant@arkahalder.com
7. mason.reed@arkahalder.com
8. amelia.griffin@arkahalder.com
9. logan.barker@arkahalder.com
10. scarlett.todd@arkahalder.com
11. isha.mehta@arkahalder.com
12. rohan.verma@arkahalder.com
13. ananya.reddy@arkahalder.com
14. vivaan.iyer@arkahalder.com
15. diya.kapoor@arkahalder.com
16. kunal.bansal@arkahalder.com
17. sneha.joshi@arkahalder.com
18. aditya.nair@arkahalder.com
19. pooja.chatterjee@arkahalder.com
20. yash.patil@arkahalder.com
21. arjun.desai@arkahalder.com
22. neha.kulkarni@arkahalder.com
23. dev.singh@arkahalder.com
24. meera.jain@arkahalder.com
25. siddharth.rao@arkahalder.com
26. tanvi.pillai@arkahalder.com
27. kabir.dutta@arkahalder.com
28. aanya.bhatt@arkahalder.com
29. maria.santos@arkahalder.com
30. jose.ramos@arkahalder.com
31. angelica.reyes@arkahalder.com
32. mark.villanueva@arkahalder.com
33. grace.bautista@arkahalder.com
34. paolo.garcia@arkahalder.com
35. kristine.mendoza@arkahalder.com