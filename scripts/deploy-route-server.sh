aws cloudformation deploy \
  --template-file templates/route-server/route-server.yaml \
  --stack-name my-route-server-stack \
  --parameter-overrides \
      VpcId=vpc-0123456789abcdef0 \
      SubnetId=subnet-0123456789abcdef0 \
      PeerIpAddress=10.100.0.100 \
      PeerAsn=65001 \
      LocalAsn=64512 \
      BgpMd5Key=testbgpkey123 \
  --capabilities CAPABILITY_NAMED_IAM
