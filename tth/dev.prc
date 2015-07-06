window-title Toontown House

###########################
SERVER CONFIG
DO NOT EDIT
USE ARGS INSTEAD:

CUSTOM SERVER: run -s IP
CUSTOM TOKEN: run -t TOKEN
###########################
game-server 127.0.0.1
eventlog-host 127.0.0.1
server-version tth-dev
###########################

#Game
dc-file tth.dc
want-dev #f
use-libpandadna #t

audio-library-name p3fmod_audio
accountdb-local-file databases/csm-cookies.db

model-path ../resources
default-model-extension .bam
icon-filename icon.ico
cursor-filename toonmono.cur

default-directnotify-level info

#Core Features
cog-thief-ortho 0
show-total-population #t
want-mat-all-tailors #t
estate-day-night #t
want-news-page #f
want-news-tab #f
want-housing #t
want-old-fireworks #t
want-instant-parties #t
want-silly-meter #t
want-game-tables #t
want-chinese-checkers #t
want-checkers #t
want-find-four #t
want-top-toons #t
want-golf-karts #t
want-parties #t

#CogDominiums
want-emblems #t
cogdo-want-barrel-room #t
want-lawbot-cogdo #t
want-house-types #f

#Disney Characters
want-classic-chars #t
want-mickey #t
want-donald-dock #t
want-daisy #t
want-minnie #t
want-pluto #t
want-donald-dreamland #t
want-chip-and-dale #t
want-goofy #t

#Server
allow-secret-chat #t
secret-chat-needs-parent-password #f
parent-password-set #t

holiday-list 64,65,66

ai-sleep .05
log-stack-dump #f

account-db-type local
force-black-cat-mgr #t
mega-invasion-shards 401
want-instant-delivery #t
metagame-min-2-players #t