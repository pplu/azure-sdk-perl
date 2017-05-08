package Azure::StorSimpleSeries8000Management::ManagerProperties;
  use Moose;

  has 'cisIntrinsicSettings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::ManagerIntrinsicSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::ManagerSku'  );
1;
