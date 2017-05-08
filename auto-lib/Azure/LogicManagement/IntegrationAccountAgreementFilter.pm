package Azure::LogicManagement::IntegrationAccountAgreementFilter;
  use Moose;

  has 'agreementType' => (is => 'ro', isa => 'Azure::LogicManagement::AgreementType'  );
1;
