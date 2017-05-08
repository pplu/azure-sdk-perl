package Azure::CustomerInsightsManagement::DataSource;
  use Moose;

  has 'connectorMappingId' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'linkId' => (is => 'ro', isa => 'Str'  );
1;
