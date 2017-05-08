package Azure::ApiManagement::ApiContract;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'protocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
  has 'authenticationSettings' => (is => 'ro', isa => 'Azure::ApiManagement::AuthenticationSettingsContract'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionKeyParameterNames' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionKeyParameterNamesContract'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
