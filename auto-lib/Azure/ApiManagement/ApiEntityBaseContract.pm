package Azure::ApiManagement::ApiEntityBaseContract;
  use Moose;

  has 'authenticationSettings' => (is => 'ro', isa => 'Azure::ApiManagement::AuthenticationSettingsContract'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionKeyParameterNames' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionKeyParameterNamesContract'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
