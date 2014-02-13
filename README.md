vagrant-java-boilerplate
========================

We are using some sample code from Spring Guides:

https://github.com/spring-guides/gs-actuator-service

Quickstart
==========

1. Install Vagrant and VirtualBox:

  http://www.vagrantup.com/

2. Prepare VM:

```sh
$ git clone https://github.com/wybczu/vagrant-java-boilerplate
$ cd vagrant-java-boilerplate
$ vagrant up
$ vagrant ssh
$ cd /vagrant
```

3. Build application with gradle...

```sh
$ ./gradlew build && java -jar build/libs/gs-actuator-service-0.1.0.jar
```

4. ...or maven:

```sh
$ maven build && java -jar target/gs-actuator-service-0.1.0.jar
```

