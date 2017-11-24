package Azure::ServiceMap::ProcessReference_properties;
  use Moose;

  has 'machine' => (is => 'ro', isa => 'Azure::ServiceMap::MachineReference'  );
1;
