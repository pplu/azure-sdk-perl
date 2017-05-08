package Azure::NotificationHubsManagement::GetPnsCredentialsNotificationHubsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has admCredential => (is => 'ro', isa => 'Any'  );
  has apnsCredential => (is => 'ro', isa => 'Any'  );
  has baiduCredential => (is => 'ro', isa => 'Any'  );
  has gcmCredential => (is => 'ro', isa => 'Any'  );
  has mpnsCredential => (is => 'ro', isa => 'Any'  );
  has wnsCredential => (is => 'ro', isa => 'Any'  );

1;
