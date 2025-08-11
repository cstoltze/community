tag: terminal
and tag: user.redwood
-
redwood dev:
    "yarn rw dev\n"
redwood env up:
    "yarn env-up\n"
redwood reset:
    "yarn rw prisma migrate reset\n"
redwood migrate:
    "yarn rw prisma migrate dev\n"
redwood dump:
    "yarn e2e fresh-dump\n"
redwood type check:
    "yarn rw type-check\n"
redwood generate types:
    "yarn rw generate types\n"
redwood build packages:
    "yarn build-packages\n"
redwood workers:
    "yarn workers-dev\n"
redwood lint:
    "yarn rw lint\n"
redwood admin:
    "yarn admin dev\n"
redwood test:
    "yarn rw test\n"

# generators
redwood generate component:
    "yarn rw g component "
redwood generate page:
    "yarn rw g page "
redwood generate cell:
    "yarn rw g cell "
redwood generate layout:
    "yarn rw g layout "
redwood generate service [<user.text>]:
    insert("yarn rw g service {user.formatted_text(text or '', 'snake')}")

redwood generate script:
    "yarn rw g script "

# redwood execute script
redwood execute script:
    "yarn rw exec "

## TODO: move to separate file

aws profile prod:
    "export AWS_PROFILE=prod\n"
aws login:
    "aws sso login\n"

prod tunnel:
    "prod_readonly_tunnel\n"
prod tunnel write:
    "prod_tunnel\n"
prod db:
    "prod_db\n"
