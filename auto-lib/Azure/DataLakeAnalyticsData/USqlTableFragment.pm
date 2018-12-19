package Azure::DataLakeAnalyticsData::USqlTableFragment;
  use Moose;

  has 'createDate' => (is => 'ro', isa => 'Str'  );
  has 'fragmentId' => (is => 'ro', isa => 'Str'  );
  has 'indexId' => (is => 'ro', isa => 'Int'  );
  has 'parentId' => (is => 'ro', isa => 'Str'  );
  has 'rowCount' => (is => 'ro', isa => 'Int'  );
  has 'size' => (is => 'ro', isa => 'Int'  );
1;
