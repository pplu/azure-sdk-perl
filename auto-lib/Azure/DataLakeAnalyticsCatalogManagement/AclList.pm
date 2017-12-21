package Azure::DataLakeAnalyticsCatalogManagement::AclList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::Acl]'  );
1;
