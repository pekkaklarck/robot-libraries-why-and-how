# Creating Robot Framework libraries: Why and how?

Materials related to my [RoboCon 2021 presentation](https://robocon.io/#creating-robot-framework-libraries:-why-and-how)
about creating libraries for [Robot Framework](https://robotframework.org).

This project contains an example test case file [lines.robot](lines.robot)
that uses keyword `Lines should be shorter than` implemented in 
[lines.resource](lines.resource) resource file. That keyword is somewhat
complicated and in the presentation I explain why moving such complex logic
into a library  is often a good idea. More importantly, I show how to do that
in practice and  reimplement the keyword in [Python](https://python.org).

The presentation is a mini-tutorial that you can either just watch or, if you
are interested, follow along so that you create the same library yourself.
If you are interested to create the library yourself, this is what you need:

1. Basic understanding of Robot Framework including data syntax and how to run tests.
2. Basics of Python. If you just watch, even this isn't needed.
3. Python 3.6 or newer installed.
4. Robot Framework 4.0 or newer installed. The created library works also with
   earlier versions, but the existing resource file uses RF 4.0 features.
5. This project downloaded into your machine. You can clone the project from GitHub,
   but it might be easier just to [download project contents as a zip file](
   https://github.com/pekkaklarck/robot-libraries-why-and-how/archive/main.zip).

In the conference the presentation will be streamed at the certain time, but
conference participants can also watch it on their own pace either before or
after that. There is, however, a live Q&A after streaming you may want to
participate especially if you have questions related to the created keyword.
