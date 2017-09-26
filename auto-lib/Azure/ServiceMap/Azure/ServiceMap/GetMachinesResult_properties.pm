package Azure::ServiceMap::Azure::ServiceMap::GetMachinesResult_properties;
  use Moose;

  has 'agent' => (is => 'ro', isa => 'Azure::ServiceMap::AgentConfiguration'  );
  has 'bootTime' => (is => 'ro', isa => 'Str'  );
  has 'computerName' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'hypervisor' => (is => 'ro', isa => 'Azure::ServiceMap::HypervisorConfiguration'  );
  has 'monitoringState' => (is => 'ro', isa => 'Str'  );
  has 'networking' => (is => 'ro', isa => 'Azure::ServiceMap::NetworkConfiguration'  );
  has 'operatingSystem' => (is => 'ro', isa => 'Azure::ServiceMap::OperatingSystemConfiguration'  );
  has 'resources' => (is => 'ro', isa => 'Azure::ServiceMap::MachineResourcesConfiguration'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'timezone' => (is => 'ro', isa => 'Azure::ServiceMap::Timezone'  );
  has 'virtualMachine' => (is => 'ro', isa => 'Azure::ServiceMap::VirtualMachineConfiguration'  );
  has 'virtualizationState' => (is => 'ro', isa => 'Str'  );
1;
