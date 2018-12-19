package Azure::CustomerInsights::SalesforceTable;
  use Moose;

  has 'isProfile' => (is => 'ro', isa => 'Str'  );
  has 'tableCategory' => (is => 'ro', isa => 'Str'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
  has 'tableRemarks' => (is => 'ro', isa => 'Str'  );
  has 'tableSchema' => (is => 'ro', isa => 'Str'  );
1;
