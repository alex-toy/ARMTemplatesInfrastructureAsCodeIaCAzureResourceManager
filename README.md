# ARM Templates Infrastructure As Code IaC Azure Resource Manager

Azure Resource Manager Templates provide simple and unified way to create and manage your Azure environments for both developers and administrators. With simple JSON files you can deploy your environment in consistent fashion and at great speed. In this project we will see what Azure Resource Manager service is, how it works, what are resource providers and how the templating system work.

## Template Deployment

<img src="/pictures/template_deployment.png" title="template deployment"  width="800">
<img src="/pictures/deployment.png" title="deployment"  width="800">
<img src="/pictures/deployment_output.png" title="deployment output"  width="800">

## Storage Account

<img src="/pictures/storage_account.png" title="storage account"  width="800">
<img src="/pictures/template_editor.png" title="template editor"  width="800">
<img src="/pictures/storage_account_stage.png" title="storage account stage"  width="600">

## Dependencies

<img src="/pictures/container_depends_on_storage_account.png" title="container depends on storage account"  width="800">
<img src="/pictures/webapp.png" title="webapp"  width="800">
<img src="/pictures/arm_viewer.png" title="arm viewer"  width="500">

## Loops

<img src="/pictures/loop_array.png" title="loop array"  width="800">

## Data Factory

<img src="/pictures/data_factory.png" title="data factory"  width="800">

## Containers

<img src="/pictures/containers.png" title="containers"  width="800">

## Outputs

<img src="/pictures/output.png" title="output"  width="800">

## Pipelines

Create an **Azure Resource Group** called *ArmTemplates.Templates*
<img src="/pictures/azure_resource_group.png" title="azure resource group"  width="800">

Choose a blank template
<img src="/pictures/blank_template.png" title="blank template"  width="800">

Add a webapp and app service plan as resources
<img src="/pictures/webapp_resource.png" title="webapp resource"  width="800">

Add copy files
<img src="/pictures/copy_files.png" title="copy files"  width="800">
<img src="/pictures/copy_files2.png" title="copy files"  width="800">

Add publish artifact
<img src="/pictures/publish_artifact.png" title="publish artifact"  width="800">

Result
<img src="/pictures/copy_file_result.png" title="copy file result"  width="800">
<img src="/pictures/artifact_result.png" title="artifact result"  width="800">

New release
<img src="/pictures/new_release.png" title="new release"  width="800">
<img src="/pictures/dev_stage.png" title="dev stage"  width="800">
<img src="/pictures/dev_stage2.png" title="dev stage"  width="800">
<img src="/pictures/continuously_deploy.png" title="dev stage"  width="800">
<img src="/pictures/release_variables.png" title="release variables"  width="800">

