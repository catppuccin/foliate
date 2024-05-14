_default:
  @just --list

build:
  whiskers templates/foliate.tera
  whiskers templates/themes.tera > themes.json
