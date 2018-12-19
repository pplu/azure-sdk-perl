package Azure::ADHybridHealthService::HelpLink;
  use Moose;

  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
