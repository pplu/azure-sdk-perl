package SearchManagement::CreateOrUpdateServicesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'SearchManagement::SearchServiceReadableProperties'  );
  has tags => (is => 'ro', isa => 'Any'  );

1;
