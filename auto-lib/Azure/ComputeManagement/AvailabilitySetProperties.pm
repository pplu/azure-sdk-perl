package Azure::ComputeManagement::AvailabilitySetProperties;
  use Moose;

  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'virtualMachines' => (is => 'ro', isa => 'ArrayRef'  );
1;
