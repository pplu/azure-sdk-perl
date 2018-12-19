package Azure::DataLakeStoreData::AclStatusResult;
  use Moose;

  has 'aclStatus' => (is => 'ro', isa => 'Azure::DataLakeStoreData::AclStatus'  );
1;
