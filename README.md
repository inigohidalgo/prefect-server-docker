# Prefect Server Docker

This repository contains the docker-compose file to start a local instance of the Prefect Server.
It spins up
- a Postgres database for tracking runs
- a Prefect Server instance

It contains some networking config specific to my setup, but it should work out of the box for testing on a single machine.

Run `compose-up.sh`