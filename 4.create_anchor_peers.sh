export FABRIC_CFG_PATH=${PWD}/config/
configtxgen -outputAnchorPeersUpdate ./artifact/Org1Anchor.tx -profile TwoOrgsApplicationGenesis -channelID mychannel -asOrg Org1MSP
configtxgen -outputAnchorPeersUpdate ./artifact/Org2Anchor.tx -profile TwoOrgsApplicationGenesis -channelID mychannel -asOrg Org2MSP