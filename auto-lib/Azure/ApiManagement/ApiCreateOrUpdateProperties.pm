package Azure::ApiManagement::ApiCreateOrUpdateProperties;
  use Moose;

  has 'contentFormat' => (is => 'ro', isa => 'Str'  );
  has 'contentValue' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'protocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'serviceUrl' => (is => 'ro', isa => 'Str'  );
  has 'apiRevision' => (is => 'ro', isa => 'Str'  );
  has 'authenticationSettings' => (is => 'ro', isa => 'Azure::ApiManagement::AuthenticationSettingsContract'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isCurrent' => (is => 'ro', isa => 'Bool'  );
  has 'isOnline' => (is => 'ro', isa => 'Bool'  );
  has 'subscriptionKeyParameterNames' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionKeyParameterNamesContract'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
