package Azure::Compute::AvailabilitySetProperties;
  use Moose;

  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'virtualMachines' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
1;
