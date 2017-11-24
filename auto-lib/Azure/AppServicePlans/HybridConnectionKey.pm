package Azure::AppServicePlans::HybridConnectionKey;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'sendKeyName' => (is => 'ro', isa => 'Str'  );
  has 'sendKeyValue' => (is => 'ro', isa => 'Str'  );
1;
