package Azure::ApiManagement::ApiManagementServiceUploadCertificateParameters;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Str'  );
  has 'certificate_password' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
