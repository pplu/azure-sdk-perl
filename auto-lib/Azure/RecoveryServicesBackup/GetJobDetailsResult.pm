package Azure::RecoveryServicesBackup::GetJobDetailsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::Job'  );

1;
