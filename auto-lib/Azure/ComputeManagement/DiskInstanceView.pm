package Azure::ComputeManagement::DiskInstanceView;
  use Moose;

  has 'encryptionSettings' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DiskEncryptionSettings]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
1;
