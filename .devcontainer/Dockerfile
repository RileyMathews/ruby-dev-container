FROM ruby:latest

# /workspace is the directory vscode will eventually copy your code into
RUN mkdir /workspace
WORKDIR /workspace

# install some gems our vscode ruby extension will use
RUN gem install rcodetools fastri

# install ruby gems if a gemfile is present
COPY Gemfile /workspace/
RUN if [ -f "Gemfile" ]; then bundle install; fi
