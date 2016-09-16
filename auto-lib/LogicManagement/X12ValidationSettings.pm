package LogicManagement::X12ValidationSettings;
  use Moose;

  has 'allowLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Any'  );
  has 'checkDuplicateGroupControlNumber' => (is => 'ro', isa => 'Any'  );
  has 'checkDuplicateInterchangeControlNumber' => (is => 'ro', isa => 'Any'  );
  has 'checkDuplicateTransactionSetControlNumber' => (is => 'ro', isa => 'Any'  );
  has 'interchangeControlNumberValidityDays' => (is => 'ro', isa => 'Int'  );
  has 'trailingSeparatorPolicy' => (is => 'ro', isa => 'Any'  );
  has 'trimLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Any'  );
  has 'validateCharacterSet' => (is => 'ro', isa => 'Any'  );
  has 'validateEDITypes' => (is => 'ro', isa => 'Any'  );
  has 'validateXSDTypes' => (is => 'ro', isa => 'Any'  );
1;
