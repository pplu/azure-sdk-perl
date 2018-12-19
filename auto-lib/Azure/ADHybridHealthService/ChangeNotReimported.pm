package Azure::ADHybridHealthService::ChangeNotReimported;
  use Moose;

  has 'delta' => (is => 'ro', isa => 'Azure::ADHybridHealthService::ChangeNotReimportedDelta'  );
  has 'entry' => (is => 'ro', isa => 'Azure::ADHybridHealthService::ChangeNotReimportedEntry'  );
1;
