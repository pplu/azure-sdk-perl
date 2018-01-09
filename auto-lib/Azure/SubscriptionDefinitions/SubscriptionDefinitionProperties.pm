package Azure::SubscriptionDefinitions::SubscriptionDefinitionProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'offerType' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
