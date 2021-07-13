#!/bin/bash
cat <<EOT >> .env
YCABAL_FR_WS_PROVIDER_URL=wss://api.sushirelay.com/fr/<YCABAL_APP_ID>
YCABAL_WS_PROVIDER_URL=wss://api.sushirelay.com/mainnet/<YCABAL_APP_ID>
INFURA_WS_PROVIDER_URL=wss://mainnet.infura.io/ws/v3/<INFURA_API_KEY>
ALCHEMY_WS_PROVIDER_URL=wss://eth-mainnet.ws.alchemyapi.io/v2/ALCHEMY_API_KEY>
YCABAL_FR_PROVIDER_URL=https://api.sushirelay.com/fr/<YCABAL_APP_ID>
YCABAL_PROVIDER_URL=https://api.sushirelay.com/mainnet/<YCABAL_APP_ID>
INFURA_PROVIDER_URL=https://mainnet.infura.io/v3/<INFURA_API_KEY>
EOT