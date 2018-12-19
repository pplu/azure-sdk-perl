package Azure::DevTestLab::SharedPublicIpAddressConfiguration;
  use Moose;

  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::InboundNatRule]'  );
1;
