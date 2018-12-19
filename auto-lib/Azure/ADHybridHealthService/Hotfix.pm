package Azure::ADHybridHealthService::Hotfix;
  use Moose;

  has 'installedDate' => (is => 'ro', isa => 'Str'  );
  has 'kbName' => (is => 'ro', isa => 'Str'  );
  has 'link' => (is => 'ro', isa => 'Str'  );
1;
