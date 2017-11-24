package Azure::BatchAI::AzureBlobFileSystemReference;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'credentials' => (is => 'ro', isa => 'Azure::BatchAI::AzureStorageCredentialsInfo'  );
  has 'mountOptions' => (is => 'ro', isa => 'Str'  );
  has 'relativeMountPath' => (is => 'ro', isa => 'Str'  );
1;
