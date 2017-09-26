package Azure::StreamAnalyticsManagement::JsonSerializationProperties;
  use Moose;

  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
1;
