package Azure::ApiManagement::HostnameConfiguration;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Azure::ApiManagement::CertificateInformation'  );
  has 'certificatePassword' => (is => 'ro', isa => 'Str'  );
  has 'encodedCertificate' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'negotiateClientCertificate' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
