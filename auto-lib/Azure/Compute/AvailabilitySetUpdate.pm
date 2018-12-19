package Azure::Compute::AvailabilitySetUpdate;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Compute::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'virtualMachines' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
1;
