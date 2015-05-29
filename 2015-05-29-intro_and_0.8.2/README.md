Short Introduction to Marathon and 0.8.2 Changes
================================================

Audience: All technically inclined Mesospherians

# Intro

* Marathon is the init system of the data center.
* "Start my web app ten times and keep it running"
* It can be and is also used as a "meta-framework"/"meta-service" to start other frameworks
  such as Cassandra, HDFS, Chronos. This is what is done in DCOS!

# Contribution

* Marathon is 100% open-source.
* Thus please suggest new features, report bugs on https://github.com/mesosphere/marathon.
* Development at Meosphere:
  - Marathon team in Hamburg, Germany
  - If you need are a PM at Mesosphere and need features urgently for DCOS or similar, please contact Ferdi.
  - If you need are a PM at Mesosphere and need tracking of some issues in JIRA, please contact Ferdi.

# Demo

* Show company Marathon
* Start 0.8.1 Marathon on Marathon, explain
* Launch a couple of hundred fake apps
* Explain why they are launching rather slowly
* Live-update to Marathon 0.8.2 with `--max_tasks_per_offer 50`
* Show fast startup
* Time for app rollback?