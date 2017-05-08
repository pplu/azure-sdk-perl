package Azure::DevTestLabs::SharedPublicIpAddressConfiguration;
  use Moose;

  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::InboundNatRule]'  );
1;
