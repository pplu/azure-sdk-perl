package Azure::StreamAnalyticsManagement::JsonSerialization;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'encoding' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Encoding'  );
  has 'format' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::JsonOutputSerializationFormat'  );
1;
