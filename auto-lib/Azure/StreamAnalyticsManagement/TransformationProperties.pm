package Azure::StreamAnalyticsManagement::TransformationProperties;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
  has 'streamingUnits' => (is => 'ro', isa => 'Int'  );
1;
