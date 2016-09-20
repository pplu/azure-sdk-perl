package NetworkManagement::EffectiveNetworkSecurityRule;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'destinationAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'destinationPortRange' => (is => 'ro', isa => 'Str'  );
  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'expandedDestinationAddressPrefix' => (is => 'ro', isa => 'ArrayRef'  );
  has 'expandedSourceAddressPrefix' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'sourceAddressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'sourcePortRange' => (is => 'ro', isa => 'Str'  );
1;
