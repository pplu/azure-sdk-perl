package Azure::Compute::VirtualMachineIdentity;
  use Moose;

  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'userAssignedIdentities' => (is => 'ro', isa => 'HashRef[HashRef]'  );
1;
