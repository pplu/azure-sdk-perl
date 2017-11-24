package Azure::StreamAnalyticsManagement::CsvSerializationProperties;
  use Moose;

  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'fieldDelimiter' => (is => 'ro', isa => 'Str'  );
1;
