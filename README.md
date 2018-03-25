  Acceptance tests
  ===========================

  You can use this application for writing tests. It contains base functional for connecting and testing web-applications.

  ---------------------------
  I've used next list of tools:

  1. [Ruby](https://www.ruby-lang.org/en/)
  2. [Cucumber](https://cucumber.io/)
  3. [Watir](https://github.com/watir/watir)
  4. [Chromedriver](https://sites.google.com/a/chromium.org/chromedriver/)

  ### Instructions for install all this stuff on the *Windows*:

  Install ruby(current version 2.5) from http://rubyinstaller.org

  Download latest release of ChromeDriver https://sites.google.com/a/chromium.org/chromedriver/downloads.
  Put ChromeDriver into folder(C:\chromedriver e.g.) and make sure chromedriver in Path variable.
  If you don’t know how to add an executable to the PATH on Windows, check these link out:

  * [Environment variables](http://msdn.microsoft.com/en-us/library/ms682653.aspx)
  * [How to manage environment variables in Windows XP](http://support.microsoft.com/kb/310519)

  Then go to the folder that contains this project and run:
  ```
    gem install bundler --no-ri --no-rdoc
    bundle install
  ```

  The last thing, you should initiate cucumber, so:
  ```
    cucumber --init
  ```

That's all, you are ready for work!
