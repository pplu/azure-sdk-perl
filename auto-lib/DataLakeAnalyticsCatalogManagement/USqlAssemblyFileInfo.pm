package DataLakeAnalyticsCatalogManagement::USqlAssemblyFileInfo;
  use Moose;

  has 'contentPath' => (is => 'ro', isa => 'Str'  );
  has 'originalPath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
