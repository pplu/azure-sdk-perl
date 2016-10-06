package Azure::DevTestLabs::ResponseWithContinuation[GalleryImage];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::GalleryImage]'  );
1;
