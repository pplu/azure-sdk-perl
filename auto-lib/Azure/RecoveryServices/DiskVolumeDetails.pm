package Azure::RecoveryServices::DiskVolumeDetails;
  use Moose;

  has 'label' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
