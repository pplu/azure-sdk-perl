package Azure::IntuneResourceManagement::GetMAMPolicyByNameAndroidResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has fileEncryption => (is => 'ro', isa => 'Str'  );
  has screenCapture => (is => 'ro', isa => 'Str'  );

1;
