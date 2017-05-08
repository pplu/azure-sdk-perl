package Azure::DevTestLabs::ListVhdsLabsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabVhd]'  );

1;
