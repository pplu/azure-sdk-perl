package Azure::EngagementManagement::DeviceTagsParameters;
  use Moose;

  has 'deleteOnNull' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
1;
