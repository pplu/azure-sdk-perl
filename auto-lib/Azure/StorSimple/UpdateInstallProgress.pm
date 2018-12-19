package Azure::StorSimple::UpdateInstallProgress;
  use Moose;

  has 'numberOfUpdatesInstalled' => (is => 'ro', isa => 'Int'  );
  has 'numberOfUpdatesToInstall' => (is => 'ro', isa => 'Int'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
1;
