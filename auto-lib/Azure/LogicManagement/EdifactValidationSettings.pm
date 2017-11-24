package Azure::LogicManagement::EdifactValidationSettings;
  use Moose;

  has 'allowLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateGroupControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateInterchangeControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateTransactionSetControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'interchangeControlNumberValidityDays' => (is => 'ro', isa => 'Int'  );
  has 'trailingSeparatorPolicy' => (is => 'ro', isa => 'Str'  );
  has 'trimLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'validateCharacterSet' => (is => 'ro', isa => 'Bool'  );
  has 'validateEdiTypes' => (is => 'ro', isa => 'Bool'  );
  has 'validateXsdTypes' => (is => 'ro', isa => 'Bool'  );
1;
