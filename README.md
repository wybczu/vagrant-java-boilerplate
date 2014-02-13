vagrant-java-boilerplate
========================

We are using some sample code from Spring Guides:

https://github.com/spring-guides/gs-actuator-service

Quickstart
==========

* Install Vagrant and VirtualBox:

  http://www.vagrantup.com/

* Prepare VM:

```sh
$ git clone https://github.com/wybczu/vagrant-java-boilerplate
$ cd vagrant-java-boilerplate
$ vagrant up
$ vagrant ssh
$ cd /vagrant
```

* Build application with gradle...

```sh
$ ./gradlew build && java -jar build/libs/gs-actuator-service-0.1.0.jar
```

* ...or maven...

```sh
$ maven package && java -jar target/gs-actuator-service-0.1.0.jar
```

* ...and test it!

```sh
$ curl http://localhost:9000/hello-world
```
