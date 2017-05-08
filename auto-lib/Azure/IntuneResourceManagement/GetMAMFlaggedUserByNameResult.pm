package Azure::IntuneResourceManagement::GetMAMFlaggedUserByNameResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has errorCount => (is => 'ro', isa => 'Int'  );
  has friendlyName => (is => 'ro', isa => 'Str'  );

1;
