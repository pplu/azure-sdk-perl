package Azure::CustomerInsightsManagement::GetProfilesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has strongIds => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::StrongId]'  );

1;
