package Azure::SiteRecoveryManagement::AzureVmDiskDetails;
  use Moose;

  has 'lunId' => (is => 'ro', isa => 'Str'  );
  has 'maxSizeMB' => (is => 'ro', isa => 'Str'  );
  has 'targetDiskLocation' => (is => 'ro', isa => 'Str'  );
  has 'targetDiskName' => (is => 'ro', isa => 'Str'  );
  has 'vhdId' => (is => 'ro', isa => 'Str'  );
  has 'vhdName' => (is => 'ro', isa => 'Str'  );
  has 'vhdType' => (is => 'ro', isa => 'Str'  );
1;
