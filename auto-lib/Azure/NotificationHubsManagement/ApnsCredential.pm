package Azure::NotificationHubsManagement::ApnsCredential;
  use Moose;

  has 'apnsCertificate' => (is => 'ro', isa => 'Str'  );
  has 'certificateKey' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
