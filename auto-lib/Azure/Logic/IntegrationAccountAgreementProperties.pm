package Azure::Logic::IntegrationAccountAgreementProperties;
  use Moose;

  has 'agreementType' => (is => 'ro', isa => 'Str'  );
  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::AgreementContent'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'guestIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has 'guestPartner' => (is => 'ro', isa => 'Str'  );
  has 'hostIdentity' => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has 'hostPartner' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'Azure::Logic::IntegrationAccountAgreementProperties_metadata'  );
1;
