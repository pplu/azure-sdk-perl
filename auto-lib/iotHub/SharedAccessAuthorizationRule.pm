package iotHub::SharedAccessAuthorizationRule;
  use Moose;

  has 'ClaimType' => (is => 'ro', isa => 'Str'  );
  has 'ClaimValue' => (is => 'ro', isa => 'Str'  );
  has 'CreatedTime' => (is => 'ro', isa => 'Str'  );
  has 'IssuerName' => (is => 'ro', isa => 'Str'  );
  has 'KeyName' => (is => 'ro', isa => 'Str'  );
  has 'ModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryKey' => (is => 'ro', isa => 'Str'  );
  has 'Revision' => (is => 'ro', isa => 'Int'  );
  has 'Rights' => (is => 'ro', isa => 'ArrayRef'  );
  has 'SecondaryKey' => (is => 'ro', isa => 'Str'  );
1;
