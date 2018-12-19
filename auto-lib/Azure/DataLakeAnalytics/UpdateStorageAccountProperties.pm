package Azure::DataLakeAnalytics::UpdateStorageAccountProperties;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'suffix' => (is => 'ro', isa => 'Str'  );
1;
