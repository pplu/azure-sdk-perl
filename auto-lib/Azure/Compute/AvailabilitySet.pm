package Azure::Compute::AvailabilitySet;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::Compute::Sku'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'platformFaultDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomainCount' => (is => 'ro', isa => 'Int'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
  has 'virtualMachines' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::SubResource]'  );
1;
