#!/bin/bash
systemctl --user -q enable resilio-sync.service
systemctl --user -q start resilio-sync.service