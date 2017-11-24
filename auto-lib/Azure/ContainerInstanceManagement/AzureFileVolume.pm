package Azure::ContainerInstanceManagement::AzureFileVolume;
  use Moose;

  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'shareName' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountKey' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountName' => (is => 'ro', isa => 'Str'  );
1;
