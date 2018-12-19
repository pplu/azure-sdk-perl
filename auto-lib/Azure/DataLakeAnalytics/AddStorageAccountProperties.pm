package Azure::DataLakeAnalytics::AddStorageAccountProperties;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'suffix' => (is => 'ro', isa => 'Str'  );
1;
