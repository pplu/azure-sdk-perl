package Azure::ServiceBusManagement::ListPremiumMessagingRegionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::PremiumMessagingRegions]'  );

1;
