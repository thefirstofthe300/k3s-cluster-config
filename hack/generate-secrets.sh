#! /usr/bin/env bash

kubeseal -f secrets/synapse/bridges/mautrix-signal/secret.yaml -o yaml | grep -v creationTimestamp > synapse/bridges/mautrix-signal/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mautrix-telegram/secret.yaml -o yaml | grep -v creationTimestamp > synapse/bridges/mautrix-telegram/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mautrix-discord/secret.yaml -o yaml | grep -v creationTimestamp > synapse/bridges/mautrix-discord/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mx-puppet-groupme/secret.yaml -o yaml | grep -v creationTimestamp > synapse/bridges/mx-puppet-groupme/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/registrations/secret.yaml -o yaml | grep -v creationTimestamp > synapse/bridges/registrations/sealedsecret.yaml
kubeseal -f secrets/immich/secret.yaml -o yaml | grep -v creationTimestamp > immich/sealedsecret.yaml
