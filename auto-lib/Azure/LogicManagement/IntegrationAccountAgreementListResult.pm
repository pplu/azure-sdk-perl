package Azure::LogicManagement::IntegrationAccountAgreementListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::LogicManagement::IntegrationAccountAgreement]'  );
1;
