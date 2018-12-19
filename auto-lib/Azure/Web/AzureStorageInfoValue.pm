package Azure::Web::AzureStorageInfoValue;
  use Moose;

  has 'accessKey' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'mountPath' => (is => 'ro', isa => 'Str'  );
  has 'shareName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
