package Azure::Advisor::ListByResourceGroupConfigurationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::ConfigData]'  );

1;
