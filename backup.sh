#!/bin/bash
timestamp=$(date +%Y-%m-%d_%H-%M-%S)
zip -r world-backups/backup_$timestamp.zip bedrock-server/worlds/world
