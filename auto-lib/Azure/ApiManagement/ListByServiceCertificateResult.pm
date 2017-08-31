package Azure::ApiManagement::ListByServiceCertificateResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::CertificateContract]'  );

1;
