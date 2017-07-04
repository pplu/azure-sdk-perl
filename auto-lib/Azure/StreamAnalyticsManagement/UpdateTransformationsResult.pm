package Azure::StreamAnalyticsManagement::UpdateTransformationsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has etag => (is => 'ro', isa => 'Str'  );
  has query => (is => 'ro', isa => 'Str'  );
  has streamingUnits => (is => 'ro', isa => 'Int'  );

1;
