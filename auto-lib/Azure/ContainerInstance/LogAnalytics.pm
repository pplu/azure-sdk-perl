package Azure::ContainerInstance::LogAnalytics;
  use Moose;

  has 'logType' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'workspaceId' => (is => 'ro', isa => 'Str'  );
  has 'workspaceKey' => (is => 'ro', isa => 'Str'  );
1;
