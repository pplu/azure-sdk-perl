package Azure::StorSimple::DeviceDetails;
  use Moose;

  has 'endpointCount' => (is => 'ro', isa => 'Int'  );
  has 'volumeContainerCount' => (is => 'ro', isa => 'Int'  );
1;
