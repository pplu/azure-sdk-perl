package Azure::Scheduler::JobCollectionProperties;
  use Moose;

  has 'quota' => (is => 'ro', isa => 'Azure::Scheduler::JobCollectionQuota'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Scheduler::Sku'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
