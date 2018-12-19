package Azure::DataLakeAnalyticsData::USqlTablePreview;
  use Moose;

  has 'rows' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'schema' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableColumn]'  );
  has 'totalColumnCount' => (is => 'ro', isa => 'Int'  );
  has 'totalRowCount' => (is => 'ro', isa => 'Int'  );
  has 'truncated' => (is => 'ro', isa => 'Bool'  );
1;
