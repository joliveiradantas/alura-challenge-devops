# alura-challenge-devops

## Quick Start

1. Clone this repository

   ```bash
   git clone git@github.com:joliveiradantas/alura-challenge-devops.git
   ```
   
1. Start the app

   ```bash
   docker-compose up
   ```

1. To create a user, you should execute:

   ```bash
   docker exec -it alura-challenge-devops_web_1 bash
   ```   
   
   1.1. Run the command:
   
   ```bash
   python manage.py createsuperuser
   ```   
