package Azure::DevTestLabs::ListCustomImageResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DevTestLabs::CustomImage]'  );

1;
