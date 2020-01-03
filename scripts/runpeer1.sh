CORE_PEER_ENDORSER_ENABLED=true \
CORE_PEER_PROFILE_ENABLED=true \
CORE_PEER_ADDRESS=peer3:7051 \
CORE_PEER_CHAINCODELISTENADDRESS=peer3:7052 \
CORE_PEER_ID=org1-peer3 \
CORE_PEER_LOCALMSPID=Org1MSP \
CORE_PEER_GOSSIP_EXTERNALENDPOINT=peer3:7051 \
CORE_PEER_GOSSIP_USELEADERELECTION=true \
CORE_PEER_GOSSIP_ORGLEADER=false \
CORE_PEER_TLS_ENABLED=false \
CORE_PEER_TLS_KEY_FILE=~/workspace/fabric/crypto-config/peerOrganizations/org1.themedium.io/peers/peer3.org1.themedi>CORE_PEER_TLS_CERT_FILE=~/workspace/fabric/crypto-config/peerOrganizations/org1.themedium.io/peers/peer3.org1.themed>CORE_PEER_TLS_ROOTCERT_FILE=~/workspace/fabric/crypto-config/peerOrganizations/org1.themedium.io/peers/peer3.org1.th>CORE_PEER_TLS_SERVERHOSTOVERRIDE=peer3 \
CORE_VM_DOCKER_ATTACHSTDOUT=true \
CORE_PEER_MSPCONFIGPATH=~/workspace/fabric/crypto-config/peerOrganizations/org1.themedium.io/peers/peer3.org1.themed>peer node start