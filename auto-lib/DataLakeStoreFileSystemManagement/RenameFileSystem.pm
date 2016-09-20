package DataLakeStoreFileSystemManagement::RenameFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'renameFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'destination' => (is => 'ro', required => 1, isa => 'Str',
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

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{renameFilePath}');
  class_has _returns => (is => 'ro', default => 'DataLakeStoreFileSystemManagement::RenameFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
