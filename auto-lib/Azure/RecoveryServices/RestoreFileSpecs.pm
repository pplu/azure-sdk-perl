package Azure::RecoveryServices::RestoreFileSpecs;
  use Moose;

  has 'fileSpecType' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'targetFolderPath' => (is => 'ro', isa => 'Str'  );
1;
