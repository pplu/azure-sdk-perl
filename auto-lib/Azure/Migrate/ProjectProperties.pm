package Azure::Migrate::ProjectProperties;
  use Moose;

  has 'createdTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'customerWorkspaceId' => (is => 'ro', isa => 'Str'  );
  has 'customerWorkspaceLocation' => (is => 'ro', isa => 'Str'  );
  has 'discoveryStatus' => (is => 'ro', isa => 'Str'  );
  has 'lastAssessmentTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'lastDiscoverySessionId' => (is => 'ro', isa => 'Str'  );
  has 'lastDiscoveryTimestamp' => (is => 'ro', isa => 'Str'  );
  has 'numberOfAssessments' => (is => 'ro', isa => 'Int'  );
  has 'numberOfGroups' => (is => 'ro', isa => 'Int'  );
  has 'numberOfMachines' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'updatedTimestamp' => (is => 'ro', isa => 'Str'  );
1;
