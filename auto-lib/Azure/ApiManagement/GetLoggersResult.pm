package Azure::ApiManagement::GetLoggersResult;
  use Moose;

  has credentials => (is => 'ro', isa => 'Any'  );
  has description => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has isBuffered => (is => 'ro', isa => 'Bool'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
