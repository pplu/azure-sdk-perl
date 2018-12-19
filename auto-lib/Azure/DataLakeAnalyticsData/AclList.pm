package Azure::DataLakeAnalyticsData::AclList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::Acl]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
