package Azure::DataLakeStoreData::FileStatusResult;
  use Moose;

  has 'fileStatus' => (is => 'ro', isa => 'Azure::DataLakeStoreData::FileStatusProperties'  );
1;
