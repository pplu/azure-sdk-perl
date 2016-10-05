package Azure::BatchService::WindowsConfiguration;
  use Moose;

  has 'enableAutomaticUpdates' => (is => 'ro', isa => 'Bool'  );
1;
