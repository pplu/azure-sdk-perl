package Azure::ServiceBusManagement::ListBySkuRegionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBusManagement::PremiumMessagingRegions]'  );

1;
