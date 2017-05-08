package Azure::AdvisorManagement::CreateSuppressionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has suppressionId => (is => 'ro', isa => 'Str'  );
  has ttl => (is => 'ro', isa => 'Str'  );

1;
