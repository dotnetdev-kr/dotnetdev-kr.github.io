FROM ruby:3.2-slim

# 필수 패키지 설치
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

# Jekyll 및 Bundler 설치
RUN gem install jekyll bundler

# 작업 디렉토리 설정
WORKDIR /site

# Gemfile 복사 및 의존성 설치
COPY Gemfile* ./
RUN bundle install || true

# 소스 복사
COPY . .

# 포트 노출
EXPOSE 4000

# Jekyll 서버 실행
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
