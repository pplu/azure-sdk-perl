package Azure::DataLakeAnalyticsData::ListAclsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::Acl]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
