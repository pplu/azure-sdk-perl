package Azure::StreamAnalyticsManagement::CsvSerializationProperties;
  use Moose;

  has 'encoding' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Encoding'  );
  has 'fieldDelimiter' => (is => 'ro', isa => 'Str'  );
1;
