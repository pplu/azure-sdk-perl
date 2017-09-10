package Azure::ServiceMap::MachineReferenceWithHints;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'displayNameHint' => (is => 'ro', isa => 'Str'  );
  has 'osFamilyHint' => (is => 'ro', isa => 'Azure::ServiceMap::OperatingSystemFamily'  );
1;
