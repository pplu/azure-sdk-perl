package Azure::DataLakeStoreAccountManagement::UpdateAccountResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has identity => (is => 'ro', isa => 'Any'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
