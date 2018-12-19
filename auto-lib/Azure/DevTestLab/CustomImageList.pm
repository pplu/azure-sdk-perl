package Azure::DevTestLab::CustomImageList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::CustomImage]'  );
1;
