package Azure::SiteRecoveryManagement::DiskVolumeDetails;
  use Moose;

  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
