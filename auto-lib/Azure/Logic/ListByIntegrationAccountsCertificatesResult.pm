package Azure::Logic::ListByIntegrationAccountsCertificatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Logic::IntegrationAccountCertificate]'  );

1;
