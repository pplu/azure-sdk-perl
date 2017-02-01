package Azure::NotificationHubsManagement::GetPnsCredentialsNotificationHubsResult;
  use Moose;

  has admCredential => (is => 'ro', isa => 'Any'  );
  has apnsCredential => (is => 'ro', isa => 'Any'  );
  has baiduCredential => (is => 'ro', isa => 'Any'  );
  has gcmCredential => (is => 'ro', isa => 'Any'  );
  has mpnsCredential => (is => 'ro', isa => 'Any'  );
  has wnsCredential => (is => 'ro', isa => 'Any'  );

1;
