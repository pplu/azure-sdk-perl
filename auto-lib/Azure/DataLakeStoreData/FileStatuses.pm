package Azure::DataLakeStoreData::FileStatuses;
  use Moose;

  has 'fileStatus' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeStoreData::FileStatusProperties]'  );
1;
