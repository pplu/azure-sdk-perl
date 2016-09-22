package Azure::NotificationHubsManagement::WnsCredential;
  use Moose;

  has 'packageSid' => (is => 'ro', isa => 'Str'  );
  has 'secretKey' => (is => 'ro', isa => 'Str'  );
  has 'windowsLiveEndpoint' => (is => 'ro', isa => 'Str'  );
1;
