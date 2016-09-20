package Azure::ComputeManagement::WindowsConfiguration;
  use Moose;

  has 'additionalUnattendContent' => (is => 'ro', isa => 'ArrayRef'  );
  has 'enableAutomaticUpdates' => (is => 'ro', isa => 'Any'  );
  has 'provisionVMAgent' => (is => 'ro', isa => 'Any'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'winRM' => (is => 'ro', isa => 'Any'  );
1;
