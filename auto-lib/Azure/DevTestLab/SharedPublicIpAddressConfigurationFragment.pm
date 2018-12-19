package Azure::DevTestLab::SharedPublicIpAddressConfigurationFragment;
  use Moose;

  has 'inboundNatRules' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::InboundNatRuleFragment]'  );
1;
