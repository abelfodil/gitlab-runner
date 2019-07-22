# gitlab-runner

## Configure

- Copy `.env.example` to `.env`.

- Change `COORDINATOR_URL` variable if self-hosting Gitlab.

- Add registration token to `REGISTRATION_TOKEN`.

- Set `DESCRIPTION` to whatever you want (usually the hostname).

- Add allowed-to-run tags seperated by comma to `TAG_LIST`.

## Run

Register and start the Gitlab Runner by running `docker-compose up -d`.

## Stop

Stop the runner by running `docker-compose down`.
