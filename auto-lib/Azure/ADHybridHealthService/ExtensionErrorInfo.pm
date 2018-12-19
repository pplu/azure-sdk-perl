package Azure::ADHybridHealthService::ExtensionErrorInfo;
  use Moose;

  has 'callStack' => (is => 'ro', isa => 'Str'  );
  has 'extensionContext' => (is => 'ro', isa => 'Str'  );
  has 'extensionName' => (is => 'ro', isa => 'Str'  );
1;
