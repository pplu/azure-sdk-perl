package Azure::CustomerInsightsManagement::PropertyDefinition;
  use Moose;

  has 'arrayValueSeparator' => (is => 'ro', isa => 'Str'  );
  has 'enumValidValues' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ProfileEnumValidValuesFormat]'  );
  has 'fieldName' => (is => 'ro', isa => 'Str'  );
  has 'fieldType' => (is => 'ro', isa => 'Str'  );
  has 'isArray' => (is => 'ro', isa => 'Bool'  );
  has 'isAvailableInGraph' => (is => 'ro', isa => 'Bool'  );
  has 'isEnum' => (is => 'ro', isa => 'Bool'  );
  has 'isFlagEnum' => (is => 'ro', isa => 'Bool'  );
  has 'isImage' => (is => 'ro', isa => 'Bool'  );
  has 'isLocalizedString' => (is => 'ro', isa => 'Bool'  );
  has 'isName' => (is => 'ro', isa => 'Bool'  );
  has 'isRequired' => (is => 'ro', isa => 'Bool'  );
  has 'maxLength' => (is => 'ro', isa => 'Int'  );
  has 'propertyId' => (is => 'ro', isa => 'Str'  );
  has 'schemaItemPropLink' => (is => 'ro', isa => 'Str'  );
1;
