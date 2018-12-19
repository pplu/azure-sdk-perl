package Azure::AzureStack::CustomerSubscriptionList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureStack::CustomerSubscription]'  );
1;
