package Azure::ApiManagement::PortalDelegationSettings;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'subscriptions' => (is => 'ro', isa => 'Azure::ApiManagement::SubscriptionsDelegationSettingsProperties'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
  has 'userRegistration' => (is => 'ro', isa => 'Azure::ApiManagement::RegistrationDelegationSettingsProperties'  );
  has 'validationKey' => (is => 'ro', isa => 'Str'  );
1;
