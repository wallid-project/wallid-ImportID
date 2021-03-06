import QtQuick 2.6
import QtQuick.Controls 2.1
import "../../scripts/Constants.js" as Constants

//Import C++ defined enums
import gapi 1.0

AboutUsForm {
    propertyBackAboutUsButton {
        onClicked: {
            mainFormID.propertyPageLoader.source = "App.qml"
        }
    }
    Component.onCompleted: {
        propertySubTextVersion.text = controler.getAppVersion()
    }
}
