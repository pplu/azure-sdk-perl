package Azure::NetworkManagement::EffectiveNetworkSecurityRule;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'destinationAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'destinationAddressPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'destinationPortRange' => (is => 'ro', isa => 'Str'  );
  has 'destinationPortRanges' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'expandedDestinationAddressPrefix' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'expandedSourceAddressPrefix' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'sourceAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'sourceAddressPrefixes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'sourcePortRange' => (is => 'ro', isa => 'Str'  );
  has 'sourcePortRanges' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
