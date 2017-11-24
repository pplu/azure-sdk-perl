package Azure::ApiManagement::CertificateConfiguration;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Azure::ApiManagement::CertificateInformation'  );
  has 'certificatePassword' => (is => 'ro', isa => 'Str'  );
  has 'encodedCertificate' => (is => 'ro', isa => 'Str'  );
  has 'storeName' => (is => 'ro', isa => 'Str'  );
1;
