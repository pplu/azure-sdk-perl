package Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyIosResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has fileEncryptionLevel => (is => 'ro', isa => 'Str'  );
  has touchId => (is => 'ro', isa => 'Str'  );

1;
