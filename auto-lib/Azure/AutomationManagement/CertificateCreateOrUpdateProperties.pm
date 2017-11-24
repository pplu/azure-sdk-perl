package Azure::AutomationManagement::CertificateCreateOrUpdateProperties;
  use Moose;

  has 'base64Value' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isExportable' => (is => 'ro', isa => 'Bool'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
