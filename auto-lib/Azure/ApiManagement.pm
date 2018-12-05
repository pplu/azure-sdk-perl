package Azure::ApiManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ApplyNetworkConfigurationUpdatesApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ApplyNetworkConfigurationUpdatesApiManagementService', { @_ });
  }
  sub BackupApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::BackupApiManagementService', { @_ });
  }
  sub CheckNameAvailabilityApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CheckNameAvailabilityApiManagementService', { @_ });
  }
  sub CreateGroupUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateGroupUser', { @_ });
  }
  sub CreateOrUpdateApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateApi', { @_ });
  }
  sub CreateOrUpdateApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateApiManagementService', { @_ });
  }
  sub CreateOrUpdateApiOperation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateApiOperation', { @_ });
  }
  sub CreateOrUpdateApiOperationPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateApiOperationPolicy', { @_ });
  }
  sub CreateOrUpdateApiPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateApiPolicy', { @_ });
  }
  sub CreateOrUpdateAuthorizationServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateAuthorizationServer', { @_ });
  }
  sub CreateOrUpdateBackend {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateBackend', { @_ });
  }
  sub CreateOrUpdateCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateCertificate', { @_ });
  }
  sub CreateOrUpdateDelegationSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateDelegationSettings', { @_ });
  }
  sub CreateOrUpdateEmailTemplate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateEmailTemplate', { @_ });
  }
  sub CreateOrUpdateGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateGroup', { @_ });
  }
  sub CreateOrUpdateIdentityProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateIdentityProvider', { @_ });
  }
  sub CreateOrUpdateLogger {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateLogger', { @_ });
  }
  sub CreateOrUpdateOpenIdConnectProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateOpenIdConnectProvider', { @_ });
  }
  sub CreateOrUpdatePolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdatePolicy', { @_ });
  }
  sub CreateOrUpdateProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateProduct', { @_ });
  }
  sub CreateOrUpdateProductApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateProductApi', { @_ });
  }
  sub CreateOrUpdateProductGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateProductGroup', { @_ });
  }
  sub CreateOrUpdateProductPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateProductPolicy', { @_ });
  }
  sub CreateOrUpdateProperty {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateProperty', { @_ });
  }
  sub CreateOrUpdateSignInSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateSignInSettings', { @_ });
  }
  sub CreateOrUpdateSignUpSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateSignUpSettings', { @_ });
  }
  sub CreateOrUpdateSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateSubscription', { @_ });
  }
  sub CreateOrUpdateUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::CreateOrUpdateUser', { @_ });
  }
  sub DeleteApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteApi', { @_ });
  }
  sub DeleteApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteApiManagementService', { @_ });
  }
  sub DeleteApiOperation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteApiOperation', { @_ });
  }
  sub DeleteApiOperationPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteApiOperationPolicy', { @_ });
  }
  sub DeleteApiPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteApiPolicy', { @_ });
  }
  sub DeleteAuthorizationServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteAuthorizationServer', { @_ });
  }
  sub DeleteBackend {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteBackend', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteCertificate', { @_ });
  }
  sub DeleteEmailTemplate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteEmailTemplate', { @_ });
  }
  sub DeleteGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteGroup', { @_ });
  }
  sub DeleteGroupUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteGroupUser', { @_ });
  }
  sub DeleteIdentityProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteIdentityProvider', { @_ });
  }
  sub DeleteLogger {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteLogger', { @_ });
  }
  sub DeleteOpenIdConnectProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteOpenIdConnectProvider', { @_ });
  }
  sub DeletePolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeletePolicy', { @_ });
  }
  sub DeleteProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteProduct', { @_ });
  }
  sub DeleteProductApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteProductApi', { @_ });
  }
  sub DeleteProductGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteProductGroup', { @_ });
  }
  sub DeleteProductPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteProductPolicy', { @_ });
  }
  sub DeleteProperty {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteProperty', { @_ });
  }
  sub DeleteSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteSubscription', { @_ });
  }
  sub DeleteUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeleteUser', { @_ });
  }
  sub DeployTenantConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::DeployTenantConfiguration', { @_ });
  }
  sub GenerateSsoUrlUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GenerateSsoUrlUser', { @_ });
  }
  sub GetApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetApi', { @_ });
  }
  sub GetApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetApiManagementService', { @_ });
  }
  sub GetApiOperation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetApiOperation', { @_ });
  }
  sub GetApiOperationPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetApiOperationPolicy', { @_ });
  }
  sub GetApiPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetApiPolicy', { @_ });
  }
  sub GetAuthorizationServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetAuthorizationServer', { @_ });
  }
  sub GetBackend {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetBackend', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetCertificate', { @_ });
  }
  sub GetDelegationSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetDelegationSettings', { @_ });
  }
  sub GetEmailTemplate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetEmailTemplate', { @_ });
  }
  sub GetGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetGroup', { @_ });
  }
  sub GetIdentityProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetIdentityProvider', { @_ });
  }
  sub GetLogger {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetLogger', { @_ });
  }
  sub GetOpenIdConnectProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetOpenIdConnectProvider', { @_ });
  }
  sub GetPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetPolicy', { @_ });
  }
  sub GetProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetProduct', { @_ });
  }
  sub GetProductPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetProductPolicy', { @_ });
  }
  sub GetProperty {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetProperty', { @_ });
  }
  sub GetQuotaByPeriodKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetQuotaByPeriodKeys', { @_ });
  }
  sub GetSharedAccessTokenUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSharedAccessTokenUser', { @_ });
  }
  sub GetSignInSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSignInSettings', { @_ });
  }
  sub GetSignUpSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSignUpSettings', { @_ });
  }
  sub GetSsoTokenApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSsoTokenApiManagementService', { @_ });
  }
  sub GetSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSubscription', { @_ });
  }
  sub GetSyncStateTenantConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetSyncStateTenantConfiguration', { @_ });
  }
  sub GetTenantAccess {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetTenantAccess', { @_ });
  }
  sub GetTenantAccessGit {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetTenantAccessGit', { @_ });
  }
  sub GetUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::GetUser', { @_ });
  }
  sub ListApiManagementOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ApiManagement::ListApiManagementOperations', { @_ });
  }
  sub ListApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListApiManagementService', { @_ });
  }
  sub ListByApiApiOperation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByApiApiOperation', { @_ });
  }
  sub ListByApiApiPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByApiApiPolicy', { @_ });
  }
  sub ListByApiReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByApiReports', { @_ });
  }
  sub ListByApisApiProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByApisApiProduct', { @_ });
  }
  sub ListByGeoReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByGeoReports', { @_ });
  }
  sub ListByLocationNetworkStatus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByLocationNetworkStatus', { @_ });
  }
  sub ListByOperationApiOperationPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByOperationApiOperationPolicy', { @_ });
  }
  sub ListByOperationReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByOperationReports', { @_ });
  }
  sub ListByProductProductApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByProductProductApi', { @_ });
  }
  sub ListByProductProductGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByProductProductGroup', { @_ });
  }
  sub ListByProductProductPolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByProductProductPolicy', { @_ });
  }
  sub ListByProductReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByProductReports', { @_ });
  }
  sub ListByRequestReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByRequestReports', { @_ });
  }
  sub ListByResourceGroupApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByResourceGroupApiManagementService', { @_ });
  }
  sub ListByServiceApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceApi', { @_ });
  }
  sub ListByServiceAuthorizationServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceAuthorizationServer', { @_ });
  }
  sub ListByServiceBackend {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceBackend', { @_ });
  }
  sub ListByServiceCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceCertificate', { @_ });
  }
  sub ListByServiceEmailTemplate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceEmailTemplate', { @_ });
  }
  sub ListByServiceGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceGroup', { @_ });
  }
  sub ListByServiceIdentityProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceIdentityProvider', { @_ });
  }
  sub ListByServiceLogger {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceLogger', { @_ });
  }
  sub ListByServiceNetworkStatus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceNetworkStatus', { @_ });
  }
  sub ListByServiceOpenIdConnectProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceOpenIdConnectProvider', { @_ });
  }
  sub ListByServicePolicy {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServicePolicy', { @_ });
  }
  sub ListByServicePolicySnippets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServicePolicySnippets', { @_ });
  }
  sub ListByServiceProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceProduct', { @_ });
  }
  sub ListByServiceProperty {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceProperty', { @_ });
  }
  sub ListByServiceQuotaByCounterKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceQuotaByCounterKeys', { @_ });
  }
  sub ListByServiceRegions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceRegions', { @_ });
  }
  sub ListByServiceUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByServiceUser', { @_ });
  }
  sub ListBySubscriptionReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListBySubscriptionReports', { @_ });
  }
  sub ListByTimeReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByTimeReports', { @_ });
  }
  sub ListByUserReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListByUserReports', { @_ });
  }
  sub ListGroupUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListGroupUser', { @_ });
  }
  sub ListProductSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListProductSubscriptions', { @_ });
  }
  sub ListSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListSubscription', { @_ });
  }
  sub ListUserGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListUserGroup', { @_ });
  }
  sub ListUserIdentities {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListUserIdentities', { @_ });
  }
  sub ListUserSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ListUserSubscription', { @_ });
  }
  sub RegeneratePrimaryKeySubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegeneratePrimaryKeySubscription', { @_ });
  }
  sub RegeneratePrimaryKeyTenantAccess {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegeneratePrimaryKeyTenantAccess', { @_ });
  }
  sub RegeneratePrimaryKeyTenantAccessGit {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegeneratePrimaryKeyTenantAccessGit', { @_ });
  }
  sub RegenerateSecondaryKeySubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegenerateSecondaryKeySubscription', { @_ });
  }
  sub RegenerateSecondaryKeyTenantAccess {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegenerateSecondaryKeyTenantAccess', { @_ });
  }
  sub RegenerateSecondaryKeyTenantAccessGit {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RegenerateSecondaryKeyTenantAccessGit', { @_ });
  }
  sub RestoreApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::RestoreApiManagementService', { @_ });
  }
  sub SaveTenantConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::SaveTenantConfiguration', { @_ });
  }
  sub UpdateApi {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateApi', { @_ });
  }
  sub UpdateApiManagementService {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateApiManagementService', { @_ });
  }
  sub UpdateApiOperation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateApiOperation', { @_ });
  }
  sub UpdateAuthorizationServer {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateAuthorizationServer', { @_ });
  }
  sub UpdateBackend {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateBackend', { @_ });
  }
  sub UpdateDelegationSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateDelegationSettings', { @_ });
  }
  sub UpdateEmailTemplate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateEmailTemplate', { @_ });
  }
  sub UpdateGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateGroup', { @_ });
  }
  sub UpdateIdentityProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateIdentityProvider', { @_ });
  }
  sub UpdateLogger {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateLogger', { @_ });
  }
  sub UpdateOpenIdConnectProvider {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateOpenIdConnectProvider', { @_ });
  }
  sub UpdateProduct {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateProduct', { @_ });
  }
  sub UpdateProperty {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateProperty', { @_ });
  }
  sub UpdateQuotaByCounterKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateQuotaByCounterKeys', { @_ });
  }
  sub UpdateQuotaByPeriodKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateQuotaByPeriodKeys', { @_ });
  }
  sub UpdateSignInSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateSignInSettings', { @_ });
  }
  sub UpdateSignUpSettings {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateSignUpSettings', { @_ });
  }
  sub UpdateSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateSubscription', { @_ });
  }
  sub UpdateTenantAccess {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateTenantAccess', { @_ });
  }
  sub UpdateUser {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::UpdateUser', { @_ });
  }
  sub ValidateTenantConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ApiManagement::ValidateTenantConfiguration', { @_ });
  }

  sub operations { qw/ApplyNetworkConfigurationUpdatesApiManagementService BackupApiManagementService CheckNameAvailabilityApiManagementService CreateGroupUser CreateOrUpdateApi CreateOrUpdateApiManagementService CreateOrUpdateApiOperation CreateOrUpdateApiOperationPolicy CreateOrUpdateApiPolicy CreateOrUpdateAuthorizationServer CreateOrUpdateBackend CreateOrUpdateCertificate CreateOrUpdateDelegationSettings CreateOrUpdateEmailTemplate CreateOrUpdateGroup CreateOrUpdateIdentityProvider CreateOrUpdateLogger CreateOrUpdateOpenIdConnectProvider CreateOrUpdatePolicy CreateOrUpdateProduct CreateOrUpdateProductApi CreateOrUpdateProductGroup CreateOrUpdateProductPolicy CreateOrUpdateProperty CreateOrUpdateSignInSettings CreateOrUpdateSignUpSettings CreateOrUpdateSubscription CreateOrUpdateUser DeleteApi DeleteApiManagementService DeleteApiOperation DeleteApiOperationPolicy DeleteApiPolicy DeleteAuthorizationServer DeleteBackend DeleteCertificate DeleteEmailTemplate DeleteGroup DeleteGroupUser DeleteIdentityProvider DeleteLogger DeleteOpenIdConnectProvider DeletePolicy DeleteProduct DeleteProductApi DeleteProductGroup DeleteProductPolicy DeleteProperty DeleteSubscription DeleteUser DeployTenantConfiguration GenerateSsoUrlUser GetApi GetApiManagementService GetApiOperation GetApiOperationPolicy GetApiPolicy GetAuthorizationServer GetBackend GetCertificate GetDelegationSettings GetEmailTemplate GetGroup GetIdentityProvider GetLogger GetOpenIdConnectProvider GetPolicy GetProduct GetProductPolicy GetProperty GetQuotaByPeriodKeys GetSharedAccessTokenUser GetSignInSettings GetSignUpSettings GetSsoTokenApiManagementService GetSubscription GetSyncStateTenantConfiguration GetTenantAccess GetTenantAccessGit GetUser ListApiManagementOperations ListApiManagementService ListByApiApiOperation ListByApiApiPolicy ListByApiReports ListByApisApiProduct ListByGeoReports ListByLocationNetworkStatus ListByOperationApiOperationPolicy ListByOperationReports ListByProductProductApi ListByProductProductGroup ListByProductProductPolicy ListByProductReports ListByRequestReports ListByResourceGroupApiManagementService ListByServiceApi ListByServiceAuthorizationServer ListByServiceBackend ListByServiceCertificate ListByServiceEmailTemplate ListByServiceGroup ListByServiceIdentityProvider ListByServiceLogger ListByServiceNetworkStatus ListByServiceOpenIdConnectProvider ListByServicePolicy ListByServicePolicySnippets ListByServiceProduct ListByServiceProperty ListByServiceQuotaByCounterKeys ListByServiceRegions ListByServiceUser ListBySubscriptionReports ListByTimeReports ListByUserReports ListGroupUser ListProductSubscriptions ListSubscription ListUserGroup ListUserIdentities ListUserSubscription RegeneratePrimaryKeySubscription RegeneratePrimaryKeyTenantAccess RegeneratePrimaryKeyTenantAccessGit RegenerateSecondaryKeySubscription RegenerateSecondaryKeyTenantAccess RegenerateSecondaryKeyTenantAccessGit RestoreApiManagementService SaveTenantConfiguration UpdateApi UpdateApiManagementService UpdateApiOperation UpdateAuthorizationServer UpdateBackend UpdateDelegationSettings UpdateEmailTemplate UpdateGroup UpdateIdentityProvider UpdateLogger UpdateOpenIdConnectProvider UpdateProduct UpdateProperty UpdateQuotaByCounterKeys UpdateQuotaByPeriodKeys UpdateSignInSettings UpdateSignUpSettings UpdateSubscription UpdateTenantAccess UpdateUser ValidateTenantConfiguration / }

1;
