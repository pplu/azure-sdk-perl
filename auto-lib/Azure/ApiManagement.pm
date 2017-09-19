package Azure::ApiManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ApplyNetworkConfigurationUpdatesApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ApplyNetworkConfigurationUpdatesApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub BackupApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::BackupApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CheckNameAvailabilityApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateGroupUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateGroupUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApiOperation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApiOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApiOperationPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApiOperationPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApiPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApiPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationServer {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateAuthorizationServer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateBackend {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateBackend', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEmailTemplate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateEmailTemplate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIdentityProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateIdentityProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLogger {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateLogger', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateOpenIdConnectProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateOpenIdConnectProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdatePolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdatePolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProductApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateProductApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProductGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateProductGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProductPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateProductPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProperty {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateProperty', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApiOperation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApiOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApiOperationPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApiOperationPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApiPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApiPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationServer {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteAuthorizationServer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteBackend {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteBackend', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEmailTemplate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteEmailTemplate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteGroupUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteGroupUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIdentityProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteIdentityProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLogger {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteLogger', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteOpenIdConnectProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteOpenIdConnectProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeletePolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProductApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteProductApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProductGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteProductGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProductPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteProductPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProperty {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteProperty', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeployTenantConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeployTenantConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUrlUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GenerateSsoUrlUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApiOperation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApiOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApiOperationPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApiOperationPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApiPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApiPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationServer {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetAuthorizationServer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackend {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetBackend', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEmailTemplate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetEmailTemplate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIdentityProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetIdentityProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLogger {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetLogger', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOpenIdConnectProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetOpenIdConnectProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProductPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetProductPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProperty {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetProperty', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetQuotaByPeriodKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetQuotaByPeriodKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedAccessTokenUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSharedAccessTokenUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSsoTokenApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSsoTokenApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSyncStateTenantConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSyncStateTenantConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTenantAccess {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetTenantAccess', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTenantAccessGit {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetTenantAccessGit', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApiManagementOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListApiManagementOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByApiApiOperation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByApiApiOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByApiApiPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByApiApiPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByApiReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByApiReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByApisApiProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByApisApiProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByGeoReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByGeoReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByLocationNetworkStatus {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByLocationNetworkStatus', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByOperationApiOperationPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByOperationApiOperationPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByOperationReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByOperationReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProductProductApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByProductProductApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProductProductGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByProductProductGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProductProductPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByProductProductPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProductReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByProductReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByRequestReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByRequestReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByResourceGroupApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceAuthorizationServer {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceAuthorizationServer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceBackend {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceBackend', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceEmailTemplate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceEmailTemplate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceIdentityProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceIdentityProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceLogger {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceLogger', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceNetworkStatus {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceNetworkStatus', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceOpenIdConnectProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceOpenIdConnectProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServicePolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServicePolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServicePolicySnippets {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServicePolicySnippets', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceProperty {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceProperty', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceQuotaByCounterKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceQuotaByCounterKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceRegions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceRegions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServiceUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByServiceUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListBySubscriptionReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTimeReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByTimeReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByUserReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByUserReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListGroupUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListGroupUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProductSubscriptions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListProductSubscriptions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserIdentities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserIdentities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUserSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListUserSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegeneratePrimaryKeySubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegeneratePrimaryKeySubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegeneratePrimaryKeyTenantAccess {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegeneratePrimaryKeyTenantAccess', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegeneratePrimaryKeyTenantAccessGit {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegeneratePrimaryKeyTenantAccessGit', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateSecondaryKeySubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegenerateSecondaryKeySubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateSecondaryKeyTenantAccess {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegenerateSecondaryKeyTenantAccess', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateSecondaryKeyTenantAccessGit {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RegenerateSecondaryKeyTenantAccessGit', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestoreApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RestoreApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SaveTenantConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::SaveTenantConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApi {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateApi', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApiManagementService {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateApiManagementService', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApiOperation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateApiOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAuthorizationServer {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateAuthorizationServer', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateBackend {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateBackend', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEmailTemplate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateEmailTemplate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateIdentityProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateIdentityProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateLogger {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateLogger', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOpenIdConnectProvider {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateOpenIdConnectProvider', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProduct {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateProduct', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProperty {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateProperty', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateQuotaByCounterKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateQuotaByCounterKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateQuotaByPeriodKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateQuotaByPeriodKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSubscription {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateSubscription', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTenantAccess {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateTenantAccess', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUser {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateUser', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateTenantConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ValidateTenantConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ApplyNetworkConfigurationUpdatesApiManagementService BackupApiManagementService CheckNameAvailabilityApiManagementService CreateGroupUser CreateOrUpdateApi CreateOrUpdateApiManagementService CreateOrUpdateApiOperation CreateOrUpdateApiOperationPolicy CreateOrUpdateApiPolicy CreateOrUpdateAuthorizationServer CreateOrUpdateBackend CreateOrUpdateCertificate CreateOrUpdateEmailTemplate CreateOrUpdateGroup CreateOrUpdateIdentityProvider CreateOrUpdateLogger CreateOrUpdateOpenIdConnectProvider CreateOrUpdatePolicy CreateOrUpdateProduct CreateOrUpdateProductApi CreateOrUpdateProductGroup CreateOrUpdateProductPolicy CreateOrUpdateProperty CreateOrUpdateSubscription CreateOrUpdateUser DeleteApi DeleteApiManagementService DeleteApiOperation DeleteApiOperationPolicy DeleteApiPolicy DeleteAuthorizationServer DeleteBackend DeleteCertificate DeleteEmailTemplate DeleteGroup DeleteGroupUser DeleteIdentityProvider DeleteLogger DeleteOpenIdConnectProvider DeletePolicy DeleteProduct DeleteProductApi DeleteProductGroup DeleteProductPolicy DeleteProperty DeleteSubscription DeleteUser DeployTenantConfiguration GenerateSsoUrlUser GetApi GetApiManagementService GetApiOperation GetApiOperationPolicy GetApiPolicy GetAuthorizationServer GetBackend GetCertificate GetEmailTemplate GetGroup GetIdentityProvider GetLogger GetOpenIdConnectProvider GetPolicy GetProduct GetProductPolicy GetProperty GetQuotaByPeriodKeys GetSharedAccessTokenUser GetSsoTokenApiManagementService GetSubscription GetSyncStateTenantConfiguration GetTenantAccess GetTenantAccessGit GetUser ListApiManagementOperations ListApiManagementService ListByApiApiOperation ListByApiApiPolicy ListByApiReports ListByApisApiProduct ListByGeoReports ListByLocationNetworkStatus ListByOperationApiOperationPolicy ListByOperationReports ListByProductProductApi ListByProductProductGroup ListByProductProductPolicy ListByProductReports ListByRequestReports ListByResourceGroupApiManagementService ListByServiceApi ListByServiceAuthorizationServer ListByServiceBackend ListByServiceCertificate ListByServiceEmailTemplate ListByServiceGroup ListByServiceIdentityProvider ListByServiceLogger ListByServiceNetworkStatus ListByServiceOpenIdConnectProvider ListByServicePolicy ListByServicePolicySnippets ListByServiceProduct ListByServiceProperty ListByServiceQuotaByCounterKeys ListByServiceRegions ListByServiceUser ListBySubscriptionReports ListByTimeReports ListByUserReports ListGroupUser ListProductSubscriptions ListSubscription ListUserGroup ListUserIdentities ListUserSubscription RegeneratePrimaryKeySubscription RegeneratePrimaryKeyTenantAccess RegeneratePrimaryKeyTenantAccessGit RegenerateSecondaryKeySubscription RegenerateSecondaryKeyTenantAccess RegenerateSecondaryKeyTenantAccessGit RestoreApiManagementService SaveTenantConfiguration UpdateApi UpdateApiManagementService UpdateApiOperation UpdateAuthorizationServer UpdateBackend UpdateEmailTemplate UpdateGroup UpdateIdentityProvider UpdateLogger UpdateOpenIdConnectProvider UpdateProduct UpdateProperty UpdateQuotaByCounterKeys UpdateQuotaByPeriodKeys UpdateSubscription UpdateTenantAccess UpdateUser ValidateTenantConfiguration / }

1;
