package Azure::BatchData::WindowsConfiguration;
  use Moose;

  has 'enableAutomaticUpdates' => (is => 'ro', isa => 'Bool'  );
1;
