package Azure::LogicManagement::IntegrationAccountCertificateListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountCertificate]'  );
1;
