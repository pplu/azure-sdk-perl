package Azure::Insights::WorkItemCreateConfiguration;
  use Moose;

  has 'ConnectorDataConfiguration' => (is => 'ro', isa => 'Str'  );
  has 'ConnectorId' => (is => 'ro', isa => 'Str'  );
  has 'ValidateOnly' => (is => 'ro', isa => 'Bool'  );
  has 'WorkItemProperties' => (is => 'ro', isa => 'Str'  );
1;
