# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/components/Cassette.qml) \
        $$quote($$BASEDIR/assets/components/Controls.qml) \
        $$quote($$BASEDIR/assets/components/Cover.qml) \
        $$quote($$BASEDIR/assets/components/LikeButton.qml) \
        $$quote($$BASEDIR/assets/components/List.qml) \
        $$quote($$BASEDIR/assets/components/Player.qml) \
        $$quote($$BASEDIR/assets/components/PlayerBottom.qml) \
        $$quote($$BASEDIR/assets/components/Subheader.qml) \
        $$quote($$BASEDIR/assets/fonts/NEWTOW_I.eot) \
        $$quote($$BASEDIR/assets/fonts/NEWTOW_I.svg) \
        $$quote($$BASEDIR/assets/fonts/NEWTOW_I.ttf) \
        $$quote($$BASEDIR/assets/fonts/NEWTOW_I.woff) \
        $$quote($$BASEDIR/assets/fonts/Newtown_Italic.woff) \
        $$quote($$BASEDIR/assets/fonts/still_time.ttf) \
        $$quote($$BASEDIR/assets/images/Lastfm_logo.png) \
        $$quote($$BASEDIR/assets/images/blur.jpg) \
        $$quote($$BASEDIR/assets/images/cassette-body.png) \
        $$quote($$BASEDIR/assets/images/cogwheel.png) \
        $$quote($$BASEDIR/assets/images/cover.jpg) \
        $$quote($$BASEDIR/assets/images/heart_empty.png) \
        $$quote($$BASEDIR/assets/images/heart_filled.png) \
        $$quote($$BASEDIR/assets/images/ic_blackberry.png) \
        $$quote($$BASEDIR/assets/images/ic_facebook.png) \
        $$quote($$BASEDIR/assets/images/ic_feedback.png) \
        $$quote($$BASEDIR/assets/images/ic_next.png) \
        $$quote($$BASEDIR/assets/images/ic_pause.png) \
        $$quote($$BASEDIR/assets/images/ic_pause_2.png) \
        $$quote($$BASEDIR/assets/images/ic_play.png) \
        $$quote($$BASEDIR/assets/images/ic_play_2.png) \
        $$quote($$BASEDIR/assets/images/ic_previous.png) \
        $$quote($$BASEDIR/assets/images/ic_reload.png) \
        $$quote($$BASEDIR/assets/images/ic_settings.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/ic_sign_out.png) \
        $$quote($$BASEDIR/assets/images/ic_twitter.png) \
        $$quote($$BASEDIR/assets/images/ic_vk.png) \
        $$quote($$BASEDIR/assets/images/logo.png) \
        $$quote($$BASEDIR/assets/images/palms-bg.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/pages/HelpPage.qml) \
        $$quote($$BASEDIR/assets/pages/LastFMAuth.qml) \
        $$quote($$BASEDIR/assets/pages/SettingsPage.qml) \
        $$quote($$BASEDIR/assets/sheets/FBAuth.qml) \
        $$quote($$BASEDIR/assets/sheets/VkAuth.qml) \
        $$quote($$BASEDIR/assets/style/RetroTextStyleDefinition.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/config/AppConfig.cpp) \
        $$quote($$BASEDIR/src/controllers/ApiController.cpp) \
        $$quote($$BASEDIR/src/controllers/FacebookController.cpp) \
        $$quote($$BASEDIR/src/controllers/TracksController.cpp) \
        $$quote($$BASEDIR/src/controllers/VKController.cpp) \
        $$quote($$BASEDIR/src/controllers/lastfm/LastFMController.cpp) \
        $$quote($$BASEDIR/src/controllers/lastfm/TrackController.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/models/Track.cpp) \
        $$quote($$BASEDIR/src/services/TracksService.cpp) \
        $$quote($$BASEDIR/src/vendor/Console.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Common.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp) \
        $$quote($$BASEDIR/src/config/AppConfig.hpp) \
        $$quote($$BASEDIR/src/controllers/ApiController.hpp) \
        $$quote($$BASEDIR/src/controllers/FacebookController.hpp) \
        $$quote($$BASEDIR/src/controllers/TracksController.hpp) \
        $$quote($$BASEDIR/src/controllers/VKController.hpp) \
        $$quote($$BASEDIR/src/controllers/lastfm/LastFMCommon.hpp) \
        $$quote($$BASEDIR/src/controllers/lastfm/LastFMController.hpp) \
        $$quote($$BASEDIR/src/controllers/lastfm/TrackController.hpp) \
        $$quote($$BASEDIR/src/models/Track.hpp) \
        $$quote($$BASEDIR/src/services/TracksService.hpp) \
        $$quote($$BASEDIR/src/vendor/Console.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/config/*.c) \
        $$quote($$BASEDIR/../src/config/*.c++) \
        $$quote($$BASEDIR/../src/config/*.cc) \
        $$quote($$BASEDIR/../src/config/*.cpp) \
        $$quote($$BASEDIR/../src/config/*.cxx) \
        $$quote($$BASEDIR/../src/controllers/*.c) \
        $$quote($$BASEDIR/../src/controllers/*.c++) \
        $$quote($$BASEDIR/../src/controllers/*.cc) \
        $$quote($$BASEDIR/../src/controllers/*.cpp) \
        $$quote($$BASEDIR/../src/controllers/*.cxx) \
        $$quote($$BASEDIR/../src/controllers/lastfm/*.c) \
        $$quote($$BASEDIR/../src/controllers/lastfm/*.c++) \
        $$quote($$BASEDIR/../src/controllers/lastfm/*.cc) \
        $$quote($$BASEDIR/../src/controllers/lastfm/*.cpp) \
        $$quote($$BASEDIR/../src/controllers/lastfm/*.cxx) \
        $$quote($$BASEDIR/../src/models/*.c) \
        $$quote($$BASEDIR/../src/models/*.c++) \
        $$quote($$BASEDIR/../src/models/*.cc) \
        $$quote($$BASEDIR/../src/models/*.cpp) \
        $$quote($$BASEDIR/../src/models/*.cxx) \
        $$quote($$BASEDIR/../src/services/*.c) \
        $$quote($$BASEDIR/../src/services/*.c++) \
        $$quote($$BASEDIR/../src/services/*.cc) \
        $$quote($$BASEDIR/../src/services/*.cpp) \
        $$quote($$BASEDIR/../src/services/*.cxx) \
        $$quote($$BASEDIR/../src/vendor/*.c) \
        $$quote($$BASEDIR/../src/vendor/*.c++) \
        $$quote($$BASEDIR/../src/vendor/*.cc) \
        $$quote($$BASEDIR/../src/vendor/*.cpp) \
        $$quote($$BASEDIR/../src/vendor/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/components/*.qml) \
        $$quote($$BASEDIR/../assets/components/*.js) \
        $$quote($$BASEDIR/../assets/components/*.qs) \
        $$quote($$BASEDIR/../assets/fonts/*.qml) \
        $$quote($$BASEDIR/../assets/fonts/*.js) \
        $$quote($$BASEDIR/../assets/fonts/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/pages/*.qml) \
        $$quote($$BASEDIR/../assets/pages/*.js) \
        $$quote($$BASEDIR/../assets/pages/*.qs) \
        $$quote($$BASEDIR/../assets/sheets/*.qml) \
        $$quote($$BASEDIR/../assets/sheets/*.js) \
        $$quote($$BASEDIR/../assets/sheets/*.qs) \
        $$quote($$BASEDIR/../assets/style/*.qml) \
        $$quote($$BASEDIR/../assets/style/*.js) \
        $$quote($$BASEDIR/../assets/style/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_ru.ts) \
    $$quote($${TARGET}.ts)
