package Azure::CustomerInsightsManagement::KpiGroupByMetadata;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'fieldType' => (is => 'ro', isa => 'Str'  );
1;
