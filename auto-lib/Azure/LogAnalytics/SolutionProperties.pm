package Azure::LogAnalytics::SolutionProperties;
  use Moose;

  has 'containedResources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'referencedResources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'workspaceResourceId' => (is => 'ro', isa => 'Str'  );
1;
