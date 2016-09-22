package Azure::LogicManagement::ListIntegrationAccountCertificatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountCertificate]'  );

1;
