package Azure::ApiManagement::GetPropertyResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'Str'  );
  has secret => (is => 'ro', isa => 'Bool'  );
  has tags => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
