package Azure::NotificationHubsManagement::CreateOrUpdateNotificationHubsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has admCredential => (is => 'ro', isa => 'Any'  );
  has apnsCredential => (is => 'ro', isa => 'Any'  );
  has authorizationRules => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleProperties]'  );
  has baiduCredential => (is => 'ro', isa => 'Any'  );
  has gcmCredential => (is => 'ro', isa => 'Any'  );
  has mpnsCredential => (is => 'ro', isa => 'Any'  );
  has name => (is => 'ro', isa => 'Str'  );
  has registrationTtl => (is => 'ro', isa => 'Str'  );
  has wnsCredential => (is => 'ro', isa => 'Any'  );

1;
