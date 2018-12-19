package Azure::Compute::DiskInstanceView;
  use Moose;

  has 'encryptionSettings' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::DiskEncryptionSettings]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
1;
