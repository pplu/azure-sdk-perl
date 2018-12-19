package Azure::OperationalInsights::SearchGetSchemaResponse;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'Azure::OperationalInsights::SearchMetadata'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::SearchSchemaValue]'  );
1;
