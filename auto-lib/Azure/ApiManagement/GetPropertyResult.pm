package Azure::ApiManagement::GetPropertyResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has secret => (is => 'ro', isa => 'Bool'  );
  has tags => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
