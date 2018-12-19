package Azure::Batch::BatchAccountProperties;
  use Moose;

  has 'accountEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'activeJobAndJobScheduleQuota' => (is => 'ro', isa => 'Int'  );
  has 'autoStorage' => (is => 'ro', isa => 'Azure::Batch::AutoStorageProperties'  );
  has 'dedicatedCoreQuota' => (is => 'ro', isa => 'Int'  );
  has 'keyVaultReference' => (is => 'ro', isa => 'Azure::Batch::KeyVaultReference'  );
  has 'lowPriorityCoreQuota' => (is => 'ro', isa => 'Int'  );
  has 'poolAllocationMode' => (is => 'ro', isa => 'Str'  );
  has 'poolQuota' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
