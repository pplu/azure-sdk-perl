package Azure::StorSimpleSeries8000Management::Manager;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'cisIntrinsicSettings' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::ManagerIntrinsicSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::ManagerSku'  );
1;
