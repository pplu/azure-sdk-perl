package Azure::DevTestLab::ServiceFabricProperties;
  use Moose;

  has 'applicableSchedule' => (is => 'ro', isa => 'Azure::DevTestLab::ApplicableSchedule'  );
  has 'environmentId' => (is => 'ro', isa => 'Str'  );
  has 'externalServiceFabricId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
