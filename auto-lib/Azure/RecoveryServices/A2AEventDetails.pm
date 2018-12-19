package Azure::RecoveryServices::A2AEventDetails;
  use Moose;

  has 'fabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'fabricObjectId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemName' => (is => 'ro', isa => 'Str'  );
  has 'remoteFabricLocation' => (is => 'ro', isa => 'Str'  );
  has 'remoteFabricName' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
