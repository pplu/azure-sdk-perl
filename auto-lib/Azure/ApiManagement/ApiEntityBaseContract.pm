package Azure::ApiManagement::ApiEntityBaseContract;
  use Moose;

  has 'apiRevision' => (is => 'ro', isa => 'Str'  );
  has 'authenticationSettings' => (is => 'ro', isa => 'Azure::ApiManagement::AuthenticationSettingsContract'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isCurrent' => (is => 'ro', isa => 'Bool'  );
  has 'isOnline' => (is => 'ro', isa => 'Bool'  );
  has 'subscriptionKeyParameterNames' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionKeyParameterNamesContract'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
