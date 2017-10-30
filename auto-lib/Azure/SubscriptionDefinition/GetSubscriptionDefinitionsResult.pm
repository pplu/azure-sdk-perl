package Azure::SubscriptionDefinition::GetSubscriptionDefinitionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has etag => (is => 'ro', isa => 'Str'  );
  has groupId => (is => 'ro', isa => 'Str'  );
  has groupTenantId => (is => 'ro', isa => 'Str'  );
  has offerType => (is => 'ro', isa => 'Str'  );
  has subscriptionDisplayName => (is => 'ro', isa => 'Str'  );
  has subscriptionId => (is => 'ro', isa => 'Str'  );
  has subscriptionTenantId => (is => 'ro', isa => 'Str'  );
  has userCancellationRequested => (is => 'ro', isa => 'Bool'  );

1;
