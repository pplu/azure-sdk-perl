package Azure::StorSimple::CloneRequestProperties;
  use Moose;

  has 'disk' => (is => 'ro', isa => 'Azure::StorSimple::ISCSIDisk'  );
  has 'newEndpointName' => (is => 'ro', isa => 'Str'  );
  has 'share' => (is => 'ro', isa => 'Azure::StorSimple::FileShare'  );
  has 'targetAccessPointId' => (is => 'ro', isa => 'Str'  );
  has 'targetDeviceId' => (is => 'ro', isa => 'Str'  );
1;
