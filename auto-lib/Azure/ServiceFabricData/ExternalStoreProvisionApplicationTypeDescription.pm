package Azure::ServiceFabricData::ExternalStoreProvisionApplicationTypeDescription;
  use Moose;

  has 'Async' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationPackageDownloadUri' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeName' => (is => 'ro', isa => 'Str'  );
  has 'ApplicationTypeVersion' => (is => 'ro', isa => 'Str'  );
1;
