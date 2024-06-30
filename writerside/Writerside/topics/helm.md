# Helm

## Documentation

- [Using Helm](https://helm.sh/docs/intro/using_helm/)
- [Helm Charts](https://helm.sh/docs/topics/charts/)

## Commands

Runs lint on your Helm files to verify the syntax is correct
<code-block lang="console">helm lint ./helm</code-block>

Packages your Helm files into a compressed file that you can use as artifact
<code-block lang="console">helm package helm</code-block>

Install a Helm chart
<code-block lang="console">helm install backend-service ./helm</code-block>

Install a previously packaged Helm chart - difference with previous could be that in your CI you are saving the Helm
chart as an artifact and in your CD you install the versioned artifact stored in an Artifactory
<code-block lang="console">helm install backend-service ./backend-service-1.0.0.tgz</code-block>

Updated a Helm chart
<code-block lang="console">helm upgrade backend-service ./helm</code-block> 

Return the manifest on an already installed Helm chart
<code-block lang="console">helm get manifest backend-service</code-block>

Return the manifest on a Helm chart without installing it - good for debugging purposes
<code-block lang="console">helm install --debug --dry-run backend-service ./helm/ </code-block>

Install Helm chart dependencies
<code-block lang="console">helm dependency build ./helm</code-block>

Uninstall a Helm chart
<code-block lang="console">helm uninstall backend-service</code-block>
