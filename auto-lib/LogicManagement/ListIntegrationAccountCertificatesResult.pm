package LogicManagement::ListIntegrationAccountCertificatesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[LogicManagement::IntegrationAccountCertificate]'  );

1;
