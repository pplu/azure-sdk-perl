package Azure::EngagementManagement::DeviceTagsResult;
  use Moose;

  has 'invalidIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
