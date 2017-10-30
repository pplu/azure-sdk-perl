package Azure::AdvisorManagement::ConfigData;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::AdvisorManagement::ConfigData_properties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
