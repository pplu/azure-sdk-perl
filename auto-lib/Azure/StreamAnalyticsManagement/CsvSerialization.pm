package Azure::StreamAnalyticsManagement::CsvSerialization;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'fieldDelimiter' => (is => 'ro', isa => 'Str'  );
1;
