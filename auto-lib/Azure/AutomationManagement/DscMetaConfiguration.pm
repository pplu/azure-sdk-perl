package Azure::AutomationManagement::DscMetaConfiguration;
  use Moose;

  has 'actionAfterReboot' => (is => 'ro', isa => 'Str'  );
  has 'allowModuleOverwrite' => (is => 'ro', isa => 'Bool'  );
  has 'certificateId' => (is => 'ro', isa => 'Str'  );
  has 'configurationMode' => (is => 'ro', isa => 'Str'  );
  has 'configurationModeFrequencyMins' => (is => 'ro', isa => 'Int'  );
  has 'rebootNodeIfNeeded' => (is => 'ro', isa => 'Bool'  );
  has 'refreshFrequencyMins' => (is => 'ro', isa => 'Int'  );
1;
