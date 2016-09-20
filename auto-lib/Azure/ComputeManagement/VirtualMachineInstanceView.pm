package Azure::ComputeManagement::VirtualMachineInstanceView;
  use Moose;

  has 'bootDiagnostics' => (is => 'ro', isa => 'Any'  );
  has 'disks' => (is => 'ro', isa => 'ArrayRef'  );
  has 'extensions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'platformFaultDomain' => (is => 'ro', isa => 'Int'  );
  has 'platformUpdateDomain' => (is => 'ro', isa => 'Int'  );
  has 'rdpThumbPrint' => (is => 'ro', isa => 'Str'  );
  has 'statuses' => (is => 'ro', isa => 'ArrayRef'  );
  has 'vmAgent' => (is => 'ro', isa => 'Any'  );
1;
