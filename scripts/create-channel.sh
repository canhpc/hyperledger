CORE_PEER_LOCALMSPID="Org1MSP" \
CORE_PEER_TLS_ROOTCERT_FILE=crypto-config/peerOrganizations/org1.themedium.io/peers/peer0.org1.themedium.io/tls/ca.crt \
CORE_PEER_MSPCONFIGPATH=crypto-config/peerOrganizations/org1.themedium.io/users/Admin@org1.themedium.io/msp \
CORE_PEER_ADDRESS=peer1:7010 \
peer channel create -o orderer0:9010 -c carsale -f ./tx-configs/carsale.tx