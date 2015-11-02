PROJECT = lager_json_formatter
DEPS = lager mochijson2
dep_mochijson2 = git https://github.com/kjw1/mochijson2.git master
include erlang.mk
