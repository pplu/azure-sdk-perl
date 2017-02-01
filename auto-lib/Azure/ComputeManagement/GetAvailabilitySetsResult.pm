package Azure::ComputeManagement::GetAvailabilitySetsResult;
  use Moose;

  has platformFaultDomainCount => (is => 'ro', isa => 'Int'  );
  has platformUpdateDomainCount => (is => 'ro', isa => 'Int'  );
  has statuses => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::InstanceViewStatus]'  );
  has virtualMachines => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::SubResource]'  );

1;
