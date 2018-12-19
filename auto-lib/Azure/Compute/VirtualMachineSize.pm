package Azure::Compute::VirtualMachineSize;
  use Moose;

  has 'maxDataDiskCount' => (is => 'ro', isa => 'Int'  );
  has 'memoryInMB' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'numberOfCores' => (is => 'ro', isa => 'Int'  );
  has 'osDiskSizeInMB' => (is => 'ro', isa => 'Int'  );
  has 'resourceDiskSizeInMB' => (is => 'ro', isa => 'Int'  );
1;
