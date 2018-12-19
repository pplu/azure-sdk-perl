package Azure::Consumption::PriceSheetProperties;
  use Moose;

  has 'billingPeriodId' => (is => 'ro', isa => 'Str'  );
  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'includedQuantity' => (is => 'ro', isa => 'Num'  );
  has 'meterDetails' => (is => 'ro', isa => 'Azure::Consumption::MeterDetails'  );
  has 'meterId' => (is => 'ro', isa => 'Str'  );
  has 'offerId' => (is => 'ro', isa => 'Str'  );
  has 'partNumber' => (is => 'ro', isa => 'Str'  );
  has 'unitOfMeasure' => (is => 'ro', isa => 'Str'  );
  has 'unitPrice' => (is => 'ro', isa => 'Num'  );
1;
