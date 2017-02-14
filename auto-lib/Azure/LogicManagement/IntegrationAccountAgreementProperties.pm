package Azure::LogicManagement::IntegrationAccountAgreementProperties;
  use Moose;

  has 'agreementType' => (is => 'ro', isa => 'Azure::LogicManagement::AgreementType'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::LogicManagement::AgreementContent'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'guestIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has 'guestPartner' => (is => 'ro', isa => 'Str'  );
  has 'hostIdentity' => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has 'hostPartner' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
1;
