package Azure::SchedulerManagement::JobCollectionProperties;
  use Moose;

  has 'quota' => (is => 'ro', isa => 'Azure::SchedulerManagement::JobCollectionQuota'  );
  has 'sku' => (is => 'ro', isa => 'Azure::SchedulerManagement::Sku'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
