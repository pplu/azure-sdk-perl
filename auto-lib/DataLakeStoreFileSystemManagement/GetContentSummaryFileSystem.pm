package DataLakeStoreFileSystemManagement::GetContentSummaryFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'getContentSummaryFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/va/{getContentSummaryFilePath}');
  class_has _returns => (is => 'ro', default => 'DataLakeStoreFileSystemManagement::GetContentSummaryFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
