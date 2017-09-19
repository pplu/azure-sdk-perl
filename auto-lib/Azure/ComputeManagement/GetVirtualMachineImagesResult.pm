package Azure::ComputeManagement::GetVirtualMachineImagesResult;
  use Moose;

  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has dataDiskImages => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::DataDiskImage]'  );
  has osDiskImage => (is => 'ro', isa => 'Any'  );
  has plan => (is => 'ro', isa => 'Any'  );

1;
