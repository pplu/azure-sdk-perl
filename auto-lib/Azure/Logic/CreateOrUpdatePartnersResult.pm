package Azure::Logic::CreateOrUpdatePartnersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'Azure::Logic::PartnerContent'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::Logic::CreateOrUpdatePartnersResult_metadata'  );
  has partnerType => (is => 'ro', isa => 'Str'  );

1;
