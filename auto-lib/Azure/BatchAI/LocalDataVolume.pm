package Azure::BatchAI::LocalDataVolume;
  use Moose;

  has 'hostPath' => (is => 'ro', isa => 'Str'  );
  has 'localPath' => (is => 'ro', isa => 'Str'  );
1;
