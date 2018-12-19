package Azure::CustomerInsights::DataSource;
  use Moose;

  has 'dataSourceReferenceId' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
