package Azure::Consumption;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::CreateOrUpdateBudgets', { @_ });
  }
  sub CreateOrUpdateByResourceGroupNameBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::CreateOrUpdateByResourceGroupNameBudgets', { @_ });
  }
  sub DeleteBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::DeleteBudgets', { @_ });
  }
  sub DeleteByResourceGroupNameBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::DeleteByResourceGroupNameBudgets', { @_ });
  }
  sub GetBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::GetBudgets', { @_ });
  }
  sub GetByBillingAccountBalances {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::GetByBillingAccountBalances', { @_ });
  }
  sub GetByBillingPeriodPriceSheet {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::GetByBillingPeriodPriceSheet', { @_ });
  }
  sub GetByManagementGroupAggregatedCost {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::GetByManagementGroupAggregatedCost', { @_ });
  }
  sub GetByResourceGroupNameBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::GetByResourceGroupNameBudgets', { @_ });
  }
  sub GetForBillingPeriodByBillingAccountBalances {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::GetForBillingPeriodByBillingAccountBalances', { @_ });
  }
  sub GetForBillingPeriodByManagementGroupAggregatedCost {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::GetForBillingPeriodByManagementGroupAggregatedCost', { @_ });
  }
  sub GetPriceSheet {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::GetPriceSheet', { @_ });
  }
  sub GetTags {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::GetTags', { @_ });
  }
  sub ListBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListBudgets', { @_ });
  }
  sub ListByBillingAccountMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByBillingAccountMarketplaces', { @_ });
  }
  sub ListByBillingAccountUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByBillingAccountUsageDetails', { @_ });
  }
  sub ListByBillingPeriodMarketplaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListByBillingPeriodMarketplaces', { @_ });
  }
  sub ListByBillingPeriodUsageDetails {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListByBillingPeriodUsageDetails', { @_ });
  }
  sub ListByDepartmentCharges {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByDepartmentCharges', { @_ });
  }
  sub ListByDepartmentMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByDepartmentMarketplaces', { @_ });
  }
  sub ListByDepartmentUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByDepartmentUsageDetails', { @_ });
  }
  sub ListByEnrollmentAccountCharges {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByEnrollmentAccountCharges', { @_ });
  }
  sub ListByEnrollmentAccountMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByEnrollmentAccountMarketplaces', { @_ });
  }
  sub ListByEnrollmentAccountUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByEnrollmentAccountUsageDetails', { @_ });
  }
  sub ListByManagementGroupMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByManagementGroupMarketplaces', { @_ });
  }
  sub ListByManagementGroupUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByManagementGroupUsageDetails', { @_ });
  }
  sub ListByReservationOrderAndReservationReservationsDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByReservationOrderAndReservationReservationsDetails', { @_ });
  }
  sub ListByReservationOrderAndReservationReservationsSummaries {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByReservationOrderAndReservationReservationsSummaries', { @_ });
  }
  sub ListByReservationOrderReservationsDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByReservationOrderReservationsDetails', { @_ });
  }
  sub ListByReservationOrderReservationsSummaries {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListByReservationOrderReservationsSummaries', { @_ });
  }
  sub ListByResourceGroupNameBudgets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListByResourceGroupNameBudgets', { @_ });
  }
  sub ListForBillingPeriodByBillingAccountMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByBillingAccountMarketplaces', { @_ });
  }
  sub ListForBillingPeriodByBillingAccountUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByBillingAccountUsageDetails', { @_ });
  }
  sub ListForBillingPeriodByDepartmentCharges {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByDepartmentCharges', { @_ });
  }
  sub ListForBillingPeriodByDepartmentMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByDepartmentMarketplaces', { @_ });
  }
  sub ListForBillingPeriodByDepartmentUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByDepartmentUsageDetails', { @_ });
  }
  sub ListForBillingPeriodByEnrollmentAccountCharges {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByEnrollmentAccountCharges', { @_ });
  }
  sub ListForBillingPeriodByEnrollmentAccountMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByEnrollmentAccountMarketplaces', { @_ });
  }
  sub ListForBillingPeriodByEnrollmentAccountUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByEnrollmentAccountUsageDetails', { @_ });
  }
  sub ListForBillingPeriodByManagementGroupMarketplaces {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByManagementGroupMarketplaces', { @_ });
  }
  sub ListForBillingPeriodByManagementGroupUsageDetails {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListForBillingPeriodByManagementGroupUsageDetails', { @_ });
  }
  sub ListForecasts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListForecasts', { @_ });
  }
  sub ListMarketplaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListMarketplaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Consumption::ListOperations', { @_ });
  }
  sub ListReservationRecommendations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListReservationRecommendations', { @_ });
  }
  sub ListUsageDetails {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Consumption::ListUsageDetails', { @_ });
  }

  sub operations { qw/CreateOrUpdateBudgets CreateOrUpdateByResourceGroupNameBudgets DeleteBudgets DeleteByResourceGroupNameBudgets GetBudgets GetByBillingAccountBalances GetByBillingPeriodPriceSheet GetByManagementGroupAggregatedCost GetByResourceGroupNameBudgets GetForBillingPeriodByBillingAccountBalances GetForBillingPeriodByManagementGroupAggregatedCost GetPriceSheet GetTags ListBudgets ListByBillingAccountMarketplaces ListByBillingAccountUsageDetails ListByBillingPeriodMarketplaces ListByBillingPeriodUsageDetails ListByDepartmentCharges ListByDepartmentMarketplaces ListByDepartmentUsageDetails ListByEnrollmentAccountCharges ListByEnrollmentAccountMarketplaces ListByEnrollmentAccountUsageDetails ListByManagementGroupMarketplaces ListByManagementGroupUsageDetails ListByReservationOrderAndReservationReservationsDetails ListByReservationOrderAndReservationReservationsSummaries ListByReservationOrderReservationsDetails ListByReservationOrderReservationsSummaries ListByResourceGroupNameBudgets ListForBillingPeriodByBillingAccountMarketplaces ListForBillingPeriodByBillingAccountUsageDetails ListForBillingPeriodByDepartmentCharges ListForBillingPeriodByDepartmentMarketplaces ListForBillingPeriodByDepartmentUsageDetails ListForBillingPeriodByEnrollmentAccountCharges ListForBillingPeriodByEnrollmentAccountMarketplaces ListForBillingPeriodByEnrollmentAccountUsageDetails ListForBillingPeriodByManagementGroupMarketplaces ListForBillingPeriodByManagementGroupUsageDetails ListForecasts ListMarketplaces ListOperations ListReservationRecommendations ListUsageDetails / }

1;
