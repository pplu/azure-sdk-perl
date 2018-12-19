package Azure::ServiceFabricData::ImageStoreCopyDescription;
  use Moose;

  has 'CheckMarkFile' => (is => 'ro', isa => 'Bool'  );
  has 'RemoteDestination' => (is => 'ro', isa => 'Str'  );
  has 'RemoteSource' => (is => 'ro', isa => 'Str'  );
  has 'SkipFiles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
