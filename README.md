![](https://github.com/markusvoelter/mpsintrocourse/blob/master/stuff/pres.png)

A slightly advanced introduction to MPS: two languages, a generator, an interpreter, language composition and non-textual notations. Check out this [Youtube playlist](https://www.youtube.com/playlist?list=PLrylAcnrHsvhnmO87Ws7B8h8yrvU2sFMb) to understand the code. And explore the [commits](https://github.com/markusvoelter/mpsintrocourse/commits/master) and [branches](https://github.com/markusvoelter/mpsintrocourse/branches) for intermediate states.

__N.B. Since MPS 2019.2, there are numbered branches in this repository which are corresponding with the numbers of the videos in the playlist. Be aware of that, since the videos don't refer to branches but rather to commits. If you want the old commit structure (which only works for MPS 2018.2), you can look in the archive/mps20182/&ast; branches__
__So for the code corresponding with video number 4, you will need to refer to the branch named 04-second-language-for-testing-statemachines. For versions of the code that work on older MPS releases than MPS 2020.3, please refer to the branches in archive/<mps_version>.__
__As an extra support for obtaining KernelF for your MPS version, you can also refer to [this DSLFoundry post](http://dslfoundry.com/itemis-artifacts-for-mps-2019-3-through-mps-2020-1/)__

# Getting started with the tutorial
* Clone the repository `git clone https://github.com/markusvoelter/mpsintrocourse.git`
* Navigate into the root folder of the repository
* Execute `./gradlew` or `./gradlew.bat`
* Download MPS 2022.3 from https://www.jetbrains.com/mps/download/previous.html
* Open MPS and open the cloned directory as a project
* Watch [the videos](#videos) __N.B. Since MPS 2019.2, there are numbered branches in this repository which are corresponding with the numbers of the videos in the playlist. Be aware of that, since the videos don't refer to branches but rather to commits. If you want the old commit structure (which only works for MPS 2018.2), you can look in the archive/mps20182/&ast; branches__


# More Tutorials

* Of course you might want to check out [Jetbrains' MPS docs page](https://www.jetbrains.com/mps/learn/)
* For a slower and more detailed introduction, check out [Kolja's evolving list of Twitch sessions](https://www.twitch.tv/collections/OR4XS68jXxWXAw).
* And many of the papers and booklets I (co-)wrote over the last years are of course also relevant:

  * [Design, Evolution and Use of KernelF](http://voelter.de/data/books/kernelf-designEvoUse.pdf)

  * [An Overview of Program Analysis using Formal Methods](http://voelter.de/data/books/introToFormalMethodsAndDSLs-1.1.pdf)

  * [Generic Tools, Specific Languages (the "mbeddr book"](http://voelter.de/data/books/GenericToolsSpecificLanguages-1.0-web.pdf)

  * [DSL Engineering](http://voelter.de/dslbook/markusvoelter-dslengineering-1.0.pdf)

  * [Using Language Workbenches and Domain-Specific Languages for Safety-critical Software Development](http://voelter.de/data/pub/MPS-in-Safety-1.0.pdf)

  * [Automated Testing of DSL Implementations - Experiences from Building mbeddr](http://voelter.de/data/pub/sqj2017-languageTesting.pdf)

  * [Lessons Learned from Developing mbeddr - A Case Study in Language Engineering with MPS](http://voelter.de/data/pub/voelterEtAl2017-buildingMbeddr.pdf)

  * [Efficient Development of Consistent Projectional Editors using Grammar Cells](http://voelter.de/data/pub/voelterEtAl-sle2016.pdf)

  * [Using C Language Extensions for Developing Embedded Software - A Case Study](http://voelter.de/data/pub/mbeddr-cs-oopsla2015-preprint.pdf)




# Videos

### Basic Language Implementation

* [Installation and Setup](https://www.youtube.com/watch?v=OKIyaO8NC9c)
* [The State Machine, States and a Checking Rule](https://www.youtube.com/watch?v=MBwNejfO5JM)
* [Transitions and Triggers](https://www.youtube.com/watch?v=ZYTk5wE3oic)
* [Building the Testing Language](https://www.youtube.com/watch?v=XZx61_HtgB0)

### Generators

* [Generating the State Machine to Java](https://youtu.be/i-65_1E3vuI)
* [Generating the Tests to JUnit](https://youtu.be/CV45iCpIVgk)

### Expressions

* [Introduction to KernelF](https://youtu.be/ZDgH1lbDVRc)
* [Integrating Variables and Guard Conditions (embedding KernelF)](https://youtu.be/4eAdWLb-woQ)
* [Building an Interpreter](https://youtu.be/DqicrdcvlNE)
* Enhancing the Java generator to include Expressions

### Notations

* A Tabular Notation for Tests
* A Diagram Notation for State Machines

### Testing

* Language Testing


I will release the videos over time. I will announce each newly released video on Twitter [@markusvoelter](http://twitter.com/markusvoelter)


# Impressions

![](https://raw.githubusercontent.com/markusvoelter/mpsintrocourse/master/stuff/sm1.png)


![](https://raw.githubusercontent.com/markusvoelter/mpsintrocourse/master/stuff/sm2.png)


![](https://github.com/markusvoelter/mpsintrocourse/blob/master/stuff/sm3.png)


![](https://raw.githubusercontent.com/markusvoelter/mpsintrocourse/master/stuff/sm5.png)


![](https://raw.githubusercontent.com/markusvoelter/mpsintrocourse/master/stuff/sm4.png)
