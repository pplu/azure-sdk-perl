package Azure::ManagedApplication::ListBySubscriptionAppliancesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ManagedApplication::Appliance]'  );

1;
