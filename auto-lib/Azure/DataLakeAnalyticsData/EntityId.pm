package Azure::DataLakeAnalyticsData::EntityId;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::DdlName'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
