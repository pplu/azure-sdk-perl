package Azure::DataLakeAnalyticsData::USqlProcedureList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlProcedure]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
