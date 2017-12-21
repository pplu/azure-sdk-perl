package Azure::DataLakeAnalyticsCatalogManagement::ListAclsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::Acl]'  );

1;
