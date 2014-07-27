TEXTPLAY PROJECT TEMPLATE
=========================

This is a template project for screenplays written in the fountain_ format.
It is maintained by `Oliver Taylor`_
and was developed for his personal use
after many years of hands-on experience.
Feel free to modify any way you see it.

Many of the assumptions I made when building this template are based on my working environment;
I write in fountain_, using textplay_, and manage the entire project using git_.


Project Structure
-----------------

* logbook.txt

  I like to document my work and my processes.
  In the same way a scientist notes every experiment and result,
  every day I document what I'm working on and take notes on the problems I'm figuring out.
  It is my single most important process.

* makefile

  This file is used by a command-line utility called ``make``
  to generate milestones of the current draft into the "milestones" folder.

* milestones/

  This folder contains duplicates of significant versions of the screenplay.
  You might argue that this folder is redundant if you're using git,
  but I've found it useful to keep copies handy.

* notes/

  A miscellaneous folder for scraps of notes.
  Images, paper notebook scans, meeting minutes - that stuff.

  * story_encyclopedia.txt

    I find it useful to create a reference document
    that describes all the people, places, and things in the screenplay.
    For example, you might describe a character's history,
    or list the number of people, and their ranks, in a large team.

* research/

  I often accumulate large amounts of research when writing a screenplay.
  Stories about the President might require
  White House photos, blueprints, lists of offices, etc.

* story.txt

  This file will eventually become your screenplay.
  I like to start the document as a simple beat-sheet,
  eventually expand it to an outline,
  then convert the outline to a screenplay.
  It naturally grows from one form to another.
  This way the entire history of your story is tracked by git.
  You can see sequences develop and form in a single document.

* todo.txt

  I use this file as a miscellaneous scratch-pad for things I need to do.
  Ideas for things I need to do are developed in the logbook,
  written-out as a simple plan in ``todo.txt``, and then integrated into ``story.txt``.


.. .........................................

.. _fountain: http://fountain.io
.. _`Oliver Taylor`: http://olivertaylor.net
.. _textplay: http://git.io/textplay
.. _git: http://git-scm.com

