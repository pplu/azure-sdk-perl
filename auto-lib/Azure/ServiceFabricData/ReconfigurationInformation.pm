package Azure::ServiceFabricData::ReconfigurationInformation;
  use Moose;

  has 'PreviousConfigurationRole' => (is => 'ro', isa => 'Str'  );
  has 'ReconfigurationPhase' => (is => 'ro', isa => 'Str'  );
  has 'ReconfigurationStartTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'ReconfigurationType' => (is => 'ro', isa => 'Str'  );
1;
