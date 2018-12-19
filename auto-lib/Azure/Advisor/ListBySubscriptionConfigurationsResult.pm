package Azure::Advisor::ListBySubscriptionConfigurationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::ConfigData]'  );

1;
