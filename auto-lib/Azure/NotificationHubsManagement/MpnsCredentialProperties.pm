package Azure::NotificationHubsManagement::MpnsCredentialProperties;
  use Moose;

  has 'certificateKey' => (is => 'ro', isa => 'Str'  );
  has 'mpnsCertificate' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
