package Azure::Cdn::UrlFileExtensionConditionParameters;
  use Moose;

  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'extensions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
