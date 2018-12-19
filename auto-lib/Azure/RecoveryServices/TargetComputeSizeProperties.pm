package Azure::RecoveryServices::TargetComputeSizeProperties;
  use Moose;

  has 'cpuCoresCount' => (is => 'ro', isa => 'Int'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ComputeSizeErrorDetails]'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'highIopsSupported' => (is => 'ro', isa => 'Str'  );
  has 'maxDataDiskCount' => (is => 'ro', isa => 'Int'  );
  has 'maxNicsCount' => (is => 'ro', isa => 'Int'  );
  has 'memoryInGB' => (is => 'ro', isa => 'Num'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
