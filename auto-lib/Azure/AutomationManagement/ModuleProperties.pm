package Azure::AutomationManagement::ModuleProperties;
  use Moose;

  has 'activityCount' => (is => 'ro', isa => 'Int'  );
  has 'contentLink' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::AutomationManagement::ModuleErrorInfo'  );
  has 'isGlobal' => (is => 'ro', isa => 'Bool'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
