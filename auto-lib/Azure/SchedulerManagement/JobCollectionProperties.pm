package Azure::SchedulerManagement::JobCollectionProperties;
  use Moose;

  has 'quota' => (is => 'ro', isa => 'Any'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
