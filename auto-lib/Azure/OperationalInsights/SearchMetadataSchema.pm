package Azure::OperationalInsights::SearchMetadataSchema;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
