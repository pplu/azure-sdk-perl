package Azure::StorSimple::HardwareComponent;
  use Moose;

  has 'componentId' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusDisplayName' => (is => 'ro', isa => 'Str'  );
1;
