package Azure::iotHub::GetCertificatesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::iotHub::CertificateProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
