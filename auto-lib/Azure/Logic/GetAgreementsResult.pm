package Azure::Logic::GetAgreementsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has agreementType => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'Azure::Logic::AgreementContent'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has guestIdentity => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has guestPartner => (is => 'ro', isa => 'Str'  );
  has hostIdentity => (is => 'ro', isa => 'Azure::Logic::BusinessIdentity'  );
  has hostPartner => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::Logic::GetAgreementsResult_metadata'  );

1;
