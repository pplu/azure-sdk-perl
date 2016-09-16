package DataLakeAnalyticsCatalogManagement::USqlTableList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
