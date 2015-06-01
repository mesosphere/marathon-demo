Short Introduction to Marathon and 0.8.2 Changes
================================================

Audience: All technically inclined Mesospherians

# Preparation (before demo)

* Create `config.sh` from `config.sh.template`
* Call `prepare.sh` OR
	* Start 0.8.1 Marathon on Marathon
		- `MARATHON_APP_ID_POSTFIX=marathon0.8.1 ./marathon start marathon-docker-v0.8.1.json`
	* Start 0.8.2-RC4 Marathon on Marathon
		- `MARATHON_APP_ID_POSTFIX=marathon0.8.2-rc4 ./marathon start marathon-docker-v0.8.2-RC4-50.json`
* Lower screen resolution so that everyone can read the fonts over hangout
* Open 0.8.1 Marathon demo instance side-by-side with 0.8.2-RC4 instance.

# Intro

* Marathon is the init system of the data center.
* "Start my web app ten times and keep it running"
* It can be and is also used as a "meta-framework"/"meta-service" to start other frameworks
  such as Cassandra, HDFS, Chronos. This is what is done in DCOS!

# Demo

* Show company Marathon
  - one example for normal web app
  - point out that chronos/HDFS is also running there.
* Open 0.8.1 Marathon demo instance side-by-side with 0.8.2-RC4 instance.
* Start some app instances with `./01_start_some_instances.sh`
* Point out inconsistencies in 0.8.1, point out difference in deployment speed.
* Increase task count, rinse, repeat
  - `./02_start_some_more_instances.sh`

# Contribution

* Marathon is 100% open-source.
* Thus please suggest new features, report bugs on https://github.com/mesosphere/marathon.
* Development at Meosphere:
   - Marathon team in Hamburg, Germany
   - If you need are a PM at Mesosphere and need features urgently for DCOS or similar, please contact Ferdi.
   - If you need are a PM at Mesosphere and need tracking of some issues in JIRA, please contact Ferdi.

