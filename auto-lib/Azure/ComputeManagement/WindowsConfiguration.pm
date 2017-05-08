package Azure::ComputeManagement::WindowsConfiguration;
  use Moose;

  has 'additionalUnattendContent' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::AdditionalUnattendContent]'  );
  has 'enableAutomaticUpdates' => (is => 'ro', isa => 'Bool'  );
  has 'provisionVMAgent' => (is => 'ro', isa => 'Bool'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'winRM' => (is => 'ro', isa => 'Azure::ComputeManagement::WinRMConfiguration'  );
1;
