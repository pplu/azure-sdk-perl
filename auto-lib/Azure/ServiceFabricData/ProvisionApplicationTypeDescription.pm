package Azure::ServiceFabricData::ProvisionApplicationTypeDescription;
  use Moose;

  has 'Async' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationPackageCleanupPolicy' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeBuildPath' => (is => 'ro', isa => 'Str'  );
1;
