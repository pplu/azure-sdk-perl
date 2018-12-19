package Azure::ServiceBus::PremiumMessagingRegionsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBus::PremiumMessagingRegions]'  );
1;
