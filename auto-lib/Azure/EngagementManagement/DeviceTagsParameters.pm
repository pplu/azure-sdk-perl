package Azure::EngagementManagement::DeviceTagsParameters;
  use Moose;

  has 'deleteOnNull' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
1;
