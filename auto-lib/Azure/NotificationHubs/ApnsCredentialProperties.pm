package Azure::NotificationHubs::ApnsCredentialProperties;
  use Moose;

  has 'apnsCertificate' => (is => 'ro', isa => 'Str'  );
  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'appName' => (is => 'ro', isa => 'Str'  );
  has 'certificateKey' => (is => 'ro', isa => 'Str'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'keyId' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'token' => (is => 'ro', isa => 'Str'  );
1;
