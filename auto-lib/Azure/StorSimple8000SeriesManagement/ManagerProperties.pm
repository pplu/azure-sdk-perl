package Azure::StorSimple8000SeriesManagement::ManagerProperties;
  use Moose;

  has 'cisIntrinsicSettings' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ManagerIntrinsicSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::ManagerSku'  );
1;
