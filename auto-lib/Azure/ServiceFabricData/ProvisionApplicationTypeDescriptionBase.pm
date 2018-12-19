package Azure::ServiceFabricData::ProvisionApplicationTypeDescriptionBase;
  use Moose;

  has 'Async' => (is => 'ro', isa => 'Bool'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
