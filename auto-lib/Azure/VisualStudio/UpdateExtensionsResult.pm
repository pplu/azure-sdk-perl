package Azure::VisualStudio::UpdateExtensionsResult;
  use Moose;

  has plan => (is => 'ro', isa => 'HashRef'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
