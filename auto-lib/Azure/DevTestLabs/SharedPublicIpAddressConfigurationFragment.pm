package Azure::DevTestLabs::SharedPublicIpAddressConfigurationFragment;
  use Moose;

  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::InboundNatRuleFragment]'  );
1;
