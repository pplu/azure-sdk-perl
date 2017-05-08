package Azure::RecoveryServicesBackup::GetExportJobsOperationResultsResult;
  use Moose;

  has operation => (is => 'ro', isa => 'HashRef'  );
  has Headers => (is => 'ro', isa => 'HashRef'  );
  has statusCode => (is => 'ro', isa => 'Str'  );

1;
