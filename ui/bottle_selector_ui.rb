=begin
** Form generated from reading ui file 'bottle_selector.ui'
**
** Created: Sat Jan 21 17:14:56 2012
**      by: Qt User Interface Compiler version 4.7.4
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

class Ui_BottleSelectorDialog
    attr_reader :verticalLayout
    attr_reader :horizontalLayout
    attr_reader :listWidget
    attr_reader :horizontalLayout_2
    attr_reader :newBottleButton
    attr_reader :horizontalSpacer
    attr_reader :deleteButton
    attr_reader :buttonBox

    def setupUi(bottleSelectorDialog)
    if bottleSelectorDialog.objectName.nil?
        bottleSelectorDialog.objectName = "bottleSelectorDialog"
    end
    bottleSelectorDialog.resize(500, 480)
    @verticalLayout = Qt::VBoxLayout.new(bottleSelectorDialog)
    @verticalLayout.objectName = "verticalLayout"
    @horizontalLayout = Qt::HBoxLayout.new()
    @horizontalLayout.objectName = "horizontalLayout"
    @listWidget = Qt::ListWidget.new(bottleSelectorDialog)
    @listWidget.objectName = "listWidget"
    @font = Qt::Font.new
    @font.pointSize = 24
    @font.bold = true
    @font.weight = 75
    @listWidget.font = @font
    @listWidget.iconSize = Qt::Size.new(64, 64)
    @listWidget.spacing = 8
    @listWidget.viewMode = Qt::ListView::ListMode
    @listWidget.wordWrap = true
    @listWidget.sortingEnabled = true

    @horizontalLayout.addWidget(@listWidget)


    @verticalLayout.addLayout(@horizontalLayout)

    @horizontalLayout_2 = Qt::HBoxLayout.new()
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @newBottleButton = Qt::PushButton.new(bottleSelectorDialog)
    @newBottleButton.objectName = "newBottleButton"

    @horizontalLayout_2.addWidget(@newBottleButton)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @horizontalLayout_2.addItem(@horizontalSpacer)

    @deleteButton = Qt::PushButton.new(bottleSelectorDialog)
    @deleteButton.objectName = "deleteButton"

    @horizontalLayout_2.addWidget(@deleteButton)

    @buttonBox = Qt::DialogButtonBox.new(bottleSelectorDialog)
    @buttonBox.objectName = "buttonBox"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Minimum, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @buttonBox.sizePolicy.hasHeightForWidth
    @buttonBox.sizePolicy = @sizePolicy
    @buttonBox.maximumSize = Qt::Size.new(90, 16777215)
    @font1 = Qt::Font.new
    @font1.kerning = true
    @buttonBox.font = @font1
    @buttonBox.orientation = Qt::Horizontal
    @buttonBox.standardButtons = Qt::DialogButtonBox::Open
    @buttonBox.centerButtons = false

    @horizontalLayout_2.addWidget(@buttonBox)


    @verticalLayout.addLayout(@horizontalLayout_2)


    retranslateUi(bottleSelectorDialog)
    Qt::Object.connect(@buttonBox, SIGNAL('accepted()'), bottleSelectorDialog, SLOT('accept()'))
    Qt::Object.connect(@buttonBox, SIGNAL('rejected()'), bottleSelectorDialog, SLOT('reject()'))

    @listWidget.setCurrentRow(-1)


    Qt::MetaObject.connectSlotsByName(bottleSelectorDialog)
    end # setupUi

    def setup_ui(bottleSelectorDialog)
        setupUi(bottleSelectorDialog)
    end

    def retranslateUi(bottleSelectorDialog)
    bottleSelectorDialog.windowTitle = Qt::Application.translate("BottleSelectorDialog", "Bottle Selector", nil, Qt::Application::UnicodeUTF8)
    @newBottleButton.text = Qt::Application.translate("BottleSelectorDialog", "New Bottle", nil, Qt::Application::UnicodeUTF8)
    @deleteButton.toolTip = Qt::Application.translate("BottleSelectorDialog", "Delete the selected bottle", nil, Qt::Application::UnicodeUTF8)
    @deleteButton.text = Qt::Application.translate("BottleSelectorDialog", "Delete", nil, Qt::Application::UnicodeUTF8)
    @buttonBox.toolTip = Qt::Application.translate("BottleSelectorDialog", "Open the selected bottle", nil, Qt::Application::UnicodeUTF8)
    end # retranslateUi

    def retranslate_ui(bottleSelectorDialog)
        retranslateUi(bottleSelectorDialog)
    end

end

module Ui
    class BottleSelectorDialog < Ui_BottleSelectorDialog
    end
end  # module Ui

