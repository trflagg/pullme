FROM rails:onbuild
ENTRYPOINT ["rails", "server", "-b", "0.0.0.0"]
