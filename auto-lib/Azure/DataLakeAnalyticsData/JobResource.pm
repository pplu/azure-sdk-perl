package Azure::DataLakeAnalyticsData::JobResource;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourcePath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
