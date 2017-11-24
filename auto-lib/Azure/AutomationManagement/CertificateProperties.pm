package Azure::AutomationManagement::CertificateProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'isExportable' => (is => 'ro', isa => 'Bool'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
