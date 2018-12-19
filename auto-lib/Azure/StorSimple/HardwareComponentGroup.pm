package Azure::StorSimple::HardwareComponentGroup;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'components' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::HardwareComponent]'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
1;
