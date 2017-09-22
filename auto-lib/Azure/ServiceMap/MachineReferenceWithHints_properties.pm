package Azure::ServiceMap::MachineReferenceWithHints_properties;
  use Moose;

  has 'displayNameHint' => (is => 'ro', isa => 'Str'  );
  has 'osFamilyHint' => (is => 'ro', isa => 'Azure::ServiceMap::OperatingSystemFamily'  );
1;
