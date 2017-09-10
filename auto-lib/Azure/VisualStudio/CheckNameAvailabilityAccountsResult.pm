package Azure::VisualStudio::CheckNameAvailabilityAccountsResult;
  use Moose;

  has message => (is => 'ro', isa => 'Str'  );
  has nameAvailable => (is => 'ro', isa => 'Bool'  );

1;
