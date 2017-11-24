package Azure::AutomationManagement::CertificateCreateOrUpdateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'base64Value' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isExportable' => (is => 'ro', isa => 'Bool'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
1;
