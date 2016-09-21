package Azure::DataLakeStoreFileSystemManagement::DeleteFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'filePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'recursive' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInQuery' ],
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

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{filePath}');
  class_has _returns => (is => 'ro', default => 'DataLakeStoreFileSystemManagement::DeleteFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
