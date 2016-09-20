package DataLakeStoreFileSystemManagement::MsConcatFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'msConcatDestinationPath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'deletesourcedirectory' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInQuery' ],
  );
  has 'streamContents' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
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

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{msConcatDestinationPath}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
