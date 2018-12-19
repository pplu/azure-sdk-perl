package Azure::StorageSync::BackupRequest;
  use Moose;

  has 'azureFileShare' => (is => 'ro', isa => 'Str'  );
1;
