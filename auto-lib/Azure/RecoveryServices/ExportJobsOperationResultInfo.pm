package Azure::RecoveryServices::ExportJobsOperationResultInfo;
  use Moose;

  has 'blobSasKey' => (is => 'ro', isa => 'Str'  );
  has 'blobUrl' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
