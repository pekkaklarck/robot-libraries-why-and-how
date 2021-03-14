# Creating Robot Framework libraries: Why and how?

Materials related to my [RoboCon 2021 presentation](https://robocon.io/#creating-robot-framework-libraries:-why-and-how)
about creating libraries for [Robot Framework](https://robotframework.org).

This project contains an example test case file [lines.robot](lines.robot)
that uses `Lines should be shorter than` keyword implemented in
[lines.resource](lines.resource) resource file. That keyword is somewhat
complicated and in the presentation I explain why moving such complex logic
into a library is often a good idea. More importantly, I show how to do that
in practice and reimplement the keyword in [Python](https://python.org)
explaining all the steps along the way.

The presentation is a mini-tutorial that you can either just watch or, if you
are interested, follow hands-on so that you create the same library yourself.
The presentation is not too technical, so it is suitable also for non-programmes, 
but creating the library yourself requires at least some Python knowledge.
If you are interested in hands-on work, this is what else you need:

1. [Python 3.6 or newer](https://www.python.org/downloads/) installed.
2. [Robot Framework 4.0 or newer](https://pypi.org/project/robotframework/)
   installed. The created library works also with earlier versions, but
   the existing resource file uses RF 4.0 features.
3. An editor or and IDE with Python support. Robot Framework support is a plus.
4. This project downloaded into your machine. You can clone the project from GitHub,
   but it might be easier just to [download project contents as a zip file](
   https://github.com/pekkaklarck/robot-libraries-why-and-how/archive/main.zip).

The presentation is prerecorded and will be streamed at a certain time, but
conference participants can also watch it on their own pace either before or
after that. There is, however, a live Q&A after streaming that you may want to
participate especially if you have questions related to the created library or
other topics.

The presentation will eventually be made publicly available, but that is not
going to happen in the near future. If you want see the presentation now,
get a ticket to the conference via https://robocon.io!
