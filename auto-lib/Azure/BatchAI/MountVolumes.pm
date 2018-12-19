package Azure::BatchAI::MountVolumes;
  use Moose;

  has 'azureBlobFileSystems' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::AzureBlobFileSystemReference]'  );
  has 'azureFileShares' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::AzureFileShareReference]'  );
  has 'fileServers' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::FileServerReference]'  );
  has 'unmanagedFileSystems' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::UnmanagedFileSystemReference]'  );
1;
