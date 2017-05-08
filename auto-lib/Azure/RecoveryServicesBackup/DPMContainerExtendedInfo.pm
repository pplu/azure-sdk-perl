package Azure::RecoveryServicesBackup::DPMContainerExtendedInfo;
  use Moose;

  has 'lastRefreshedAt' => (is => 'ro', isa => 'Str'  );
1;
