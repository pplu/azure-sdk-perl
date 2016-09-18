package ComputeManagement::AvailabilitySet;
  use Moose;

  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'virtualMachines' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
