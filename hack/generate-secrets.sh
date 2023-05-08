kubeseal -f secrets/synapse/bridges/mautrix-signal/secret.yaml -o yaml > synapse/bridges/mautrix-signal/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mautrix-telegram/secret.yaml -o yaml > synapse/bridges/mautrix-telegram/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mautrix-discord/secret.yaml -o yaml > synapse/bridges/mautrix-discord/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/mx-puppet-groupme/secret.yaml -o yaml > synapse/bridges/mx-puppet-groupme/sealedsecret.yaml
kubeseal -f secrets/synapse/bridges/registrations/secret.yaml -o yaml > synapse/bridges/registrations/sealedsecret.yaml