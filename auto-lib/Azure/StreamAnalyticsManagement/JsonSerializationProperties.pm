package Azure::StreamAnalyticsManagement::JsonSerializationProperties;
  use Moose;

  has 'encoding' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Encoding'  );
  has 'format' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::JsonOutputSerializationFormat'  );
1;
