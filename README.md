# Introduction 
TODO: Give a short introduction of your project. Let this section explain the objectives or the motivation behind this project. 
This is a simple example to show how to build CICD pipeline with Azure devops and pipeline.
azure git(source code) -> Dockerfile for build-> azure pipeline yaml file(task: build docker image -push docker-> ACR-> use ACR image to deploy/run Container Instance->get container logfile) 

## Important: So this is a test commit for trigger a test branch pipeline(CI+CD).
1. There is a test and main branch in Azure DevOps
2. create source code and trigger cicd with test branch commit;
3. az-pipeline.yaml is only simple CI pipeline include source code change to trigger run in ubuntu VM;
4. azure-pipeline.yaml include CI+CD pipeline with different tasks(Docker@2 and AzCLI@2 tasks)
5. you need to create 'service connection' in azure pipeline which connect to ACR and ARM(for create container instance etc)

# Getting Started
TODO: Guide users through getting your code up and running on their own system. In this section you can talk about:
1.	Installation process
2.	Software dependencies
3.	Latest releases
4.	API references

# Build and Test
TODO: Describe and show how to build your code and run the tests. 

# Contribute
TODO: Explain how other users and developers can contribute to make your code better. 

If you want to learn more about creating good readme files then refer the following [guidelines](https://docs.microsoft.com/en-us/azure/devops/repos/git/create-a-readme?view=azure-devops). You can also seek inspiration from the below readme files:
- [ASP.NET Core](https://github.com/aspnet/Home)
- [Visual Studio Code](https://github.com/Microsoft/vscode)
- [Chakra Core](https://github.com/Microsoft/ChakraCore)
