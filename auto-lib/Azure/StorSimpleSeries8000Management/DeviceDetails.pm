package Azure::StorSimpleSeries8000Management::DeviceDetails;
  use Moose;

  has 'endpointCount' => (is => 'ro', isa => 'Int'  );
  has 'volumeContainerCount' => (is => 'ro', isa => 'Int'  );
1;
