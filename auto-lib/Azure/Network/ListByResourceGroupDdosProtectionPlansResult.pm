package Azure::Network::ListByResourceGroupDdosProtectionPlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::DdosProtectionPlan]'  );

1;
