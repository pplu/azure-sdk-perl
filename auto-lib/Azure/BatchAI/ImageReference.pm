package Azure::BatchAI::ImageReference;
  use Moose;

  has 'offer' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
