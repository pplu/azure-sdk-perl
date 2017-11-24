package Azure::ServiceMap::Azure::ServiceMap::CreateMachineGroupsResult_properties;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'machines' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::MachineReferenceWithHints]'  );
1;
