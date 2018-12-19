package Azure::DataLakeStoreData::FileStatusesResult;
  use Moose;

  has 'fileStatuses' => (is => 'ro', isa => 'Azure::DataLakeStoreData::FileStatuses'  );
1;
