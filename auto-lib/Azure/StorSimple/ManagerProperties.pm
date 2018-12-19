package Azure::StorSimple::ManagerProperties;
  use Moose;

  has 'cisIntrinsicSettings' => (is => 'ro', isa => 'Azure::StorSimple::ManagerIntrinsicSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorSimple::ManagerSku'  );
1;
