package Azure::Compute::WindowsConfiguration;
  use Moose;

  has 'additionalUnattendContent' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::AdditionalUnattendContent]'  );
  has 'enableAutomaticUpdates' => (is => 'ro', isa => 'Bool'  );
  has 'provisionVMAgent' => (is => 'ro', isa => 'Bool'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'winRM' => (is => 'ro', isa => 'Azure::Compute::WinRMConfiguration'  );
1;
