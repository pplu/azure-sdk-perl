package Azure::ApiManagement::HostnameConfiguration;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Azure::ApiManagement::CertificateInformation'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
