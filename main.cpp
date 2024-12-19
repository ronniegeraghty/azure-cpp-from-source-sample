#include <azure/identity.hpp>
#include <azure/keyvault/secrets.hpp>
#include <iostream>

using namespace Azure::Security::KeyVault::Secrets;

int main()
{
    try
    {
        // Set Key Vault URL string
        auto const keyVaultUrl = std::getenv("AZURE_KEYVAULT_URL");

        // Create Default Azure Credential to Authenticate.
        // It will pick up on our AzureCLI login
        auto credential = std::make_shared<Azure::Identity::DefaultAzureCredential>();

        // Create Key Vault Secret Client
        SecretClient secretClient(keyVaultUrl, credential);

        // Create a Secret
        std::string secretName("MySampleSecret");
        std::string secretValue("My super secret value");
        secretClient.SetSecret(secretName, secretValue);

        // Get the Secret
        KeyVaultSecret secret = secretClient.GetSecret(secretName).Value;
        std::string valueString = secret.Value.HasValue()
                                      ? secret.Value.Value()
                                      : "NONE RETURNED";
        std::cout << "Secret is returned with name " << secret.Name
                  << " and value " << valueString << std::endl;
    }
    catch (Azure::Core::Credentials::AuthenticationException const &e)
    {
        std::cout << "Authentication Exception happened:" << std::endl
                  << e.what() << std::endl;
        return 1;
    }
    catch (Azure::Core::RequestFailedException const &e)
    {
        std::cout << "Key Vault Secret Client Exception happened:" << std::endl
                  << e.Message << std::endl;
        return 1;
    }

    return 0;
}