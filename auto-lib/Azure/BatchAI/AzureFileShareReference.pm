package Azure::BatchAI::AzureFileShareReference;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'azureFileUrl' => (is => 'ro', isa => 'Str'  );
  has 'credentials' => (is => 'ro', isa => 'Azure::BatchAI::AzureStorageCredentialsInfo'  );
  has 'directoryMode' => (is => 'ro', isa => 'Str'  );
  has 'fileMode' => (is => 'ro', isa => 'Str'  );
  has 'relativeMountPath' => (is => 'ro', isa => 'Str'  );
1;
