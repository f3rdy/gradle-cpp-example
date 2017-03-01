# gradle-cpp-example

A simple example to show how to use gradle native build features in a dockerized build container.

## usage

You need to add your dependencies into the Dockerfile. If you need a special kind of x-compiler to build your project, put it into the Dockerfile.

When running make.sh, provide the task to be executed in the gradle environment. So, for instance, to retrieve the available tasks, execute the following:

    $ make.sh tasks
