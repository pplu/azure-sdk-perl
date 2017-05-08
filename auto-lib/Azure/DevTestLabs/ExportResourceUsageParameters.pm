package Azure::DevTestLabs::ExportResourceUsageParameters;
  use Moose;

  has 'blobStorageAbsoluteSasUri' => (is => 'ro', isa => 'Str'  );
  has 'usageStartDate' => (is => 'ro', isa => 'Str'  );
1;
