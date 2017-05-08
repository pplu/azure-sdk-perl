package Azure::DevTestLabs::BulkCreationParameters;
  use Moose;

  has 'instanceCount' => (is => 'ro', isa => 'Int'  );
1;
