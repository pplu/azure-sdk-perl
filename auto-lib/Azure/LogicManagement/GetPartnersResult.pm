package Azure::LogicManagement::GetPartnersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'HashRef'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'HashRef'  );
  has partnerType => (is => 'ro', isa => 'Str'  );

1;
