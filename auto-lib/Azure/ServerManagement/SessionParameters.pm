package Azure::ServerManagement::SessionParameters;
  use Moose;

  has 'EncryptionCertificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'credentialDataFormat' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'retentionPeriod' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
