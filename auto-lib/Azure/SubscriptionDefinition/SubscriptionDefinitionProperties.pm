package Azure::SubscriptionDefinition::SubscriptionDefinitionProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'groupId' => (is => 'ro', isa => 'Str'  );
  has 'groupTenantId' => (is => 'ro', isa => 'Str'  );
  has 'offerType' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionTenantId' => (is => 'ro', isa => 'Str'  );
  has 'userCancellationRequested' => (is => 'ro', isa => 'Bool'  );
1;
