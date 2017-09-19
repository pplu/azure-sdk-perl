package Azure::LogicManagement::GetAgreementsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has agreementType => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'Azure::LogicManagement::AgreementContent'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has guestIdentity => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has guestPartner => (is => 'ro', isa => 'Str'  );
  has hostIdentity => (is => 'ro', isa => 'Azure::LogicManagement::BusinessIdentity'  );
  has hostPartner => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::object'  );

1;
