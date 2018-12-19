package Azure::ImportExport::Export;
  use Moose;

  has 'blobListblobPath' => (is => 'ro', isa => 'Str'  );
  has 'blobPath' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'blobPathPrefix' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
