import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class IconAdapter {
  static IconData getIcon(String icon) => map[icon] ?? const EvaIconData(0xe900);

  static Map<String, IconData> map = {
    "EvaIcons.const":EvaIcons.activity,
    "EvaIcons.volumeUp":EvaIcons.volumeUp,
    "EvaIcons.wifiOff":EvaIcons.wifiOff,
    "EvaIcons.volumeOff":EvaIcons.volumeOff,
    "EvaIcons.volumeMute":EvaIcons.volumeMute,
    "EvaIcons.volumeDown":EvaIcons.volumeDown,
    "EvaIcons.video":EvaIcons.video,
    "EvaIcons.videoOff":EvaIcons.videoOff,
    "EvaIcons.upload":EvaIcons.upload,
    "EvaIcons.undo":EvaIcons.undo,
    "EvaIcons.unlock":EvaIcons.unlock,
    "EvaIcons.umbrella":EvaIcons.umbrella,
    "EvaIcons.twitter":EvaIcons.twitter,
    "EvaIcons.trendingDown":EvaIcons.trendingDown,
    "EvaIcons.trendingUp":EvaIcons.trendingUp,
    "EvaIcons.tv":EvaIcons.tv,
    "EvaIcons.trash":EvaIcons.trash,
    "EvaIcons.trash2":EvaIcons.trash2,
    "EvaIcons.toggleRight":EvaIcons.toggleRight,
    "EvaIcons.toggleLeft":EvaIcons.toggleLeft,
    "EvaIcons.thermometer":EvaIcons.thermometer,
    "EvaIcons.thermometerPlus":EvaIcons.thermometerPlus,
    "EvaIcons.thermometerMinus":EvaIcons.thermometerMinus,
    "EvaIcons.text":EvaIcons.text,
    "EvaIcons.sync":EvaIcons.sync,
    "EvaIcons.swap":EvaIcons.swap,
    "EvaIcons.stopCircle":EvaIcons.stopCircle,
    "EvaIcons.sun":EvaIcons.sun,
    "EvaIcons.star":EvaIcons.star,
    "EvaIcons.square":EvaIcons.square,
    "EvaIcons.speaker":EvaIcons.speaker,
    "EvaIcons.smartphone":EvaIcons.smartphone,
    "EvaIcons.slash":EvaIcons.slash,
    "EvaIcons.skipBack":EvaIcons.skipBack,
    "EvaIcons.skipForward":EvaIcons.skipForward,
    "EvaIcons.shuffle":EvaIcons.shuffle,
    "EvaIcons.shuffle2":EvaIcons.shuffle2,
    "EvaIcons.shoppingCart":EvaIcons.shoppingCart,
    "EvaIcons.shoppingBag":EvaIcons.shoppingBag,
    "EvaIcons.shield":EvaIcons.shield,
    "EvaIcons.shieldOff":EvaIcons.shieldOff,
    "EvaIcons.shake":EvaIcons.shake,
    "EvaIcons.share":EvaIcons.share,
    "EvaIcons.settings":EvaIcons.settings,
    "EvaIcons.settings2":EvaIcons.settings2,
    "EvaIcons.scissors":EvaIcons.scissors,
    "EvaIcons.search":EvaIcons.search,
    "EvaIcons.save":EvaIcons.save,
    "EvaIcons.rewindRight":EvaIcons.rewindRight,
    "EvaIcons.repeat":EvaIcons.repeat,
    "EvaIcons.refresh":EvaIcons.refresh,
    "EvaIcons.rewindLeft":EvaIcons.rewindLeft,
    "EvaIcons.recording":EvaIcons.recording,
    "EvaIcons.radioButtonOn":EvaIcons.radioButtonOn,
    "EvaIcons.radioButtonOff":EvaIcons.radioButtonOff,
    "EvaIcons.radio":EvaIcons.radio,
    "EvaIcons.questionMark":EvaIcons.questionMark,
    "EvaIcons.questionMarkCircle":EvaIcons.questionMarkCircle,
    "EvaIcons.printer":EvaIcons.printer,
    "EvaIcons.pricetags":EvaIcons.pricetags,
    "EvaIcons.power":EvaIcons.power,
    "EvaIcons.plus":EvaIcons.plus,
    "EvaIcons.plusSquare":EvaIcons.plusSquare,
    "EvaIcons.plusCircle":EvaIcons.plusCircle,
    "EvaIcons.playCircle":EvaIcons.playCircle,
    "EvaIcons.pin":EvaIcons.pin,
    "EvaIcons.pieChart":EvaIcons.pieChart,
    "EvaIcons.pieChart2":EvaIcons.pieChart2,
    "EvaIcons.phone":EvaIcons.phone,
    "EvaIcons.phoneMissed":EvaIcons.phoneMissed,
    "EvaIcons.phoneOff":EvaIcons.phoneOff,
    "EvaIcons.phoneCall":EvaIcons.phoneCall,
    "EvaIcons.person":EvaIcons.person,
    "EvaIcons.personRemove":EvaIcons.personRemove,
    "EvaIcons.personDelete":EvaIcons.personDelete,
    "EvaIcons.personDone":EvaIcons.personDone,
    "EvaIcons.personAdd":EvaIcons.personAdd,
    "EvaIcons.percent":EvaIcons.percent,
    "EvaIcons.people":EvaIcons.people,
    "EvaIcons.pauseCircle":EvaIcons.pauseCircle,
    "EvaIcons.paperPlane":EvaIcons.paperPlane,
    "EvaIcons.options":EvaIcons.options,
    "EvaIcons.pantone":EvaIcons.pantone,
    "EvaIcons.npm":EvaIcons.npm,
    "EvaIcons.options2":EvaIcons.options2,
    "EvaIcons.navigation":EvaIcons.navigation,
    "EvaIcons.navigation2":EvaIcons.navigation2,
    "EvaIcons.music":EvaIcons.music,
    "EvaIcons.move":EvaIcons.move,
    "EvaIcons.moreVertical":EvaIcons.moreVertical,
    "EvaIcons.moreHorizontal": EvaIcons.moreHorizontal,
    "EvaIcons.moon":EvaIcons.moon,
    "EvaIcons.monitor":EvaIcons.monitor,
    "EvaIcons.minus":EvaIcons.minus,
    "EvaIcons.minusSquare":EvaIcons.minusSquare,
    "EvaIcons.minimize":EvaIcons.minimize,
    "EvaIcons.minusCircle":EvaIcons.minusCircle,
    "EvaIcons.mic":EvaIcons.mic,
    "EvaIcons.micOff":EvaIcons.micOff,
    "EvaIcons.messageSquare":EvaIcons.messageSquare,
    "EvaIcons.messageCircle":EvaIcons.messageCircle,
    "EvaIcons.menu":EvaIcons.menu,
    "EvaIcons.menuArrow":EvaIcons.menuArrow,
    "EvaIcons.menu2":EvaIcons.menu2,
    "EvaIcons.maximize":EvaIcons.maximize,
    "EvaIcons.map":EvaIcons.map,
    "EvaIcons.logOut":EvaIcons.logOut,
    "EvaIcons.logIn":EvaIcons.logIn,
    "EvaIcons.lock":EvaIcons.lock,
    "EvaIcons.list":EvaIcons.list,
    "EvaIcons.linkedin":EvaIcons.linkedin,
    "EvaIcons.link":EvaIcons.link,
    "EvaIcons.link2":EvaIcons.link2,
    "EvaIcons.layout":EvaIcons.layout,
    "EvaIcons.layers":EvaIcons.layers,
    "EvaIcons.info":EvaIcons.info,
    "EvaIcons.keypad":EvaIcons.keypad,
    "EvaIcons.inbox":EvaIcons.inbox,
    "EvaIcons.image":EvaIcons.image,
    "EvaIcons.image2":EvaIcons.image2,
    "EvaIcons.home":EvaIcons.home,
    "EvaIcons.heart":EvaIcons.heart,
    "EvaIcons.headphones":EvaIcons.headphones,
    "EvaIcons.hash":EvaIcons.hash,
    "EvaIcons.hardDrive":EvaIcons.hardDrive,
    "EvaIcons.grid":EvaIcons.grid,
    "EvaIcons.google":EvaIcons.google,
    "EvaIcons.globe":EvaIcons.globe,
    "EvaIcons.globe3":EvaIcons.globe3,
    "EvaIcons.globe2":EvaIcons.globe2,
    "EvaIcons.github":EvaIcons.github,
    "EvaIcons.gift":EvaIcons.gift,
    "EvaIcons.folder":EvaIcons.folder,
    "EvaIcons.funnel":EvaIcons.funnel,
    "EvaIcons.folderRemove":EvaIcons.folderRemove,
    "EvaIcons.folderAdd":EvaIcons.folderAdd,
    "EvaIcons.flip":EvaIcons.flip,
    "EvaIcons.flip2":EvaIcons.flip2,
    "EvaIcons.flash":EvaIcons.flash,
    "EvaIcons.flashOff":EvaIcons.flashOff,
    "EvaIcons.flag":EvaIcons.flag,
    "EvaIcons.film":EvaIcons.film,
    "EvaIcons.file":EvaIcons.file,
    "EvaIcons.fileRemove":EvaIcons.fileRemove,
    "EvaIcons.fileText":EvaIcons.fileText,
    "EvaIcons.fileAdd":EvaIcons.fileAdd,
    "EvaIcons.facebook":EvaIcons.facebook,
    "EvaIcons.eye":EvaIcons.eye,
    "EvaIcons.eyeOff":EvaIcons.eyeOff,
    "EvaIcons.eyeOff2":EvaIcons.eyeOff2,
    "EvaIcons.externalLink":EvaIcons.externalLink,
    "EvaIcons.expand":EvaIcons.expand,
    "EvaIcons.email":EvaIcons.email,
    "EvaIcons.edit":EvaIcons.edit,
    "EvaIcons.edit2":EvaIcons.edit2,
    "EvaIcons.droplet":EvaIcons.droplet,
    "EvaIcons.download":EvaIcons.download,
    "EvaIcons.dropletOff":EvaIcons.dropletOff,
    "EvaIcons.doneAll":EvaIcons.doneAll,
    "EvaIcons.diagonalArrowRightUp":EvaIcons.diagonalArrowRightUp,
    "EvaIcons.diagonalArrowRightDown":EvaIcons.diagonalArrowRightDown,
    "EvaIcons.diagonalArrowLeftUp":EvaIcons.diagonalArrowLeftUp,
    "EvaIcons.diagonalArrowLeftDown":EvaIcons.diagonalArrowLeftDown,
    "EvaIcons.cube":EvaIcons.cube,
    "EvaIcons.crop":EvaIcons.crop,
    "EvaIcons.creditCard":EvaIcons.creditCard,
    "EvaIcons.cornerUpRight":EvaIcons.cornerUpRight,
    "EvaIcons.cornerUpLeft":EvaIcons.cornerUpLeft,
    "EvaIcons.cornerRightUp":EvaIcons.cornerRightUp,
    "EvaIcons.cornerRightDown":EvaIcons.cornerRightDown,
    "EvaIcons.cornerLeftUp":EvaIcons.cornerLeftUp,
    "EvaIcons.cornerDownLeft":EvaIcons.cornerDownLeft,
    "EvaIcons.cornerLeftDown":EvaIcons.cornerLeftDown,
    "EvaIcons.cornerDownRight":EvaIcons.cornerDownRight,
    "EvaIcons.copy":EvaIcons.copy,
    "EvaIcons.compass":EvaIcons.compass,
    "EvaIcons.colorPicker":EvaIcons.colorPicker,
    "EvaIcons.colorPalette":EvaIcons.colorPalette,
    "EvaIcons.collapse":EvaIcons.collapse,
    "EvaIcons.code":EvaIcons.code,
    "EvaIcons.codeDownload":EvaIcons.codeDownload,
    "EvaIcons.cloudUpload":EvaIcons.cloudUpload,
    "EvaIcons.cloudDownload":EvaIcons.cloudDownload,
    "EvaIcons.closeSquare":EvaIcons.closeSquare,
    "EvaIcons.close":EvaIcons.close,
    "EvaIcons.closeCircle":EvaIcons.closeCircle,
    "EvaIcons.clock":EvaIcons.clock,
    "EvaIcons.chevronUp":EvaIcons.chevronUp,
    "EvaIcons.clipboard":EvaIcons.clipboard,
    "EvaIcons.chevronRight":EvaIcons.chevronRight,
    "EvaIcons.chevronLeft":EvaIcons.chevronLeft,
    "EvaIcons.checkmark":EvaIcons.checkmark,
    "EvaIcons.chevronDown":EvaIcons.chevronDown,
    "EvaIcons.checkmarkSquare":EvaIcons.checkmarkSquare,
    "EvaIcons.checkmarkSquare2":EvaIcons.checkmarkSquare2,
    "EvaIcons.checkmarkCircle":EvaIcons.checkmarkCircle,
    "EvaIcons.charging":EvaIcons.charging,
    "EvaIcons.checkmarkCircle2":EvaIcons.checkmarkCircle2,
    "EvaIcons.cast":EvaIcons.cast,
    "EvaIcons.car":EvaIcons.car,
    "EvaIcons.calendar":EvaIcons.calendar,
    "EvaIcons.camera":EvaIcons.camera,
    "EvaIcons.bulb":EvaIcons.bulb,
    "EvaIcons.brush":EvaIcons.brush,
    "EvaIcons.browser":EvaIcons.browser,
    "EvaIcons.briefcase":EvaIcons.briefcase,
    "EvaIcons.bookmark":EvaIcons.bookmark,
    "EvaIcons.bookOpen":EvaIcons.bookOpen,
    "EvaIcons.book":EvaIcons.book,
    "EvaIcons.bluetooth":EvaIcons.bluetooth,
    "EvaIcons.bell":EvaIcons.bell,
    "EvaIcons.behance":EvaIcons.behance,
    "EvaIcons.battery":EvaIcons.battery,
    "EvaIcons.bellOff":EvaIcons.bellOff,
    "EvaIcons.barChart":EvaIcons.barChart,
    "EvaIcons.barChart2":EvaIcons.barChart2,
    "EvaIcons.award":EvaIcons.award,
    "EvaIcons.backspace":EvaIcons.backspace,
    "EvaIcons.attach":EvaIcons.attach,
    "EvaIcons.at":EvaIcons.at,
    "EvaIcons.attach2":EvaIcons.attach2,
    "EvaIcons.arrowheadUp":EvaIcons.arrowheadUp,
    "EvaIcons.arrowheadRight":EvaIcons.arrowheadRight,
    "EvaIcons.arrowheadLeft":EvaIcons.arrowheadLeft,
    "EvaIcons.arrowheadDown":EvaIcons.arrowheadDown,
    "EvaIcons.arrowUpward":EvaIcons.arrowUpward,
    "EvaIcons.arrowUp":EvaIcons.arrowUp,
    "EvaIcons.arrowLeft":EvaIcons.arrowLeft,
    "EvaIcons.arrowIosUpward":EvaIcons.arrowIosUpward,
    "EvaIcons.arrowRight":EvaIcons.arrowRight,
    "EvaIcons.arrowIosForward":EvaIcons.arrowIosForward,
    "EvaIcons.arrowIosDownward":EvaIcons.arrowIosDownward,
    "EvaIcons.arrowForward":EvaIcons.arrowForward,
    "EvaIcons.arrowIosBack":EvaIcons.arrowIosBack,
    "EvaIcons.arrowDownward":EvaIcons.arrowDownward,
    "EvaIcons.arrowCircleUp":EvaIcons.arrowCircleUp,
    "EvaIcons.arrowDown":EvaIcons.arrowDown,
    "EvaIcons.arrowCircleRight":EvaIcons.arrowCircleRight,
    "EvaIcons.arrowCircleLeft":EvaIcons.arrowCircleLeft,
    "EvaIcons.arrowCircleDown":EvaIcons.arrowCircleDown,
    "EvaIcons.arrowBack":EvaIcons.arrowBack,
    "EvaIcons.archive":EvaIcons.archive,
    "EvaIcons.alertTriangle":EvaIcons.alertTriangle,
    "EvaIcons.alertCircle":EvaIcons.alertCircle,
    "EvaIcons.activity":EvaIcons.activity,
    "EvaIcons.wifiOutline":EvaIcons.wifi,
    "EvaIcons.wifiOffOutline":EvaIcons.wifiOffOutline,
    "EvaIcons.volumeMuteOutline":EvaIcons.volumeMuteOutline,
    "EvaIcons.volumeOffOutline":EvaIcons.volumeOffOutline,
    "EvaIcons.volumeUpOutline":EvaIcons.volumeUpOutline,
    "EvaIcons.volumeDownOutline":EvaIcons.volumeDownOutline,
    "EvaIcons.videoOutline":EvaIcons.videoOutline,
    "EvaIcons.videoOffOutline":EvaIcons.videoOffOutline,
    "EvaIcons.uploadOutline":EvaIcons.uploadOutline,
    "EvaIcons.unlockOutline":EvaIcons.unlockOutline,
    "EvaIcons.undoOutline":EvaIcons.undoOutline,
    "EvaIcons.umbrellaOutline":EvaIcons.umbrellaOutline,
    "EvaIcons.twitterOutline":EvaIcons.twitterOutline,
    "EvaIcons.tvOutline":EvaIcons.tvOutline,
    "EvaIcons.trendingUpOutline":EvaIcons.trendingUpOutline,
    "EvaIcons.trashOutline":EvaIcons.trashOutline,
    "EvaIcons.trendingDownOutline":EvaIcons.trendingDownOutline,
    "EvaIcons.trash2Outline":EvaIcons.trash2Outline,
    "EvaIcons.toggleRightOutline":EvaIcons.toggleRightOutline,
    "EvaIcons.toggleLeftOutline":EvaIcons.toggleLeftOutline,
    "EvaIcons.thermometerOutline":EvaIcons.thermometerOutline,
    "EvaIcons.thermometerPlusOutline":EvaIcons.thermometerPlusOutline,
    "EvaIcons.thermometerMinusOutline":EvaIcons.thermometerMinusOutline,
    "EvaIcons.syncOutline":EvaIcons.syncOutline,
    "EvaIcons.textOutline":EvaIcons.textOutline,
    "EvaIcons.swapOutline":EvaIcons.swapOutline,
    "EvaIcons.sunOutline":EvaIcons.sunOutline,
    "EvaIcons.stopCircleOutline":EvaIcons.stopCircleOutline,
    "EvaIcons.squareOutline":EvaIcons.squareOutline,
    "EvaIcons.starOutline":EvaIcons.starOutline,
    "EvaIcons.speakerOutline":EvaIcons.speakerOutline,
    "EvaIcons.smartphoneOutline":EvaIcons.smartphoneOutline,
    "EvaIcons.slashOutline":EvaIcons.slashOutline,
    "EvaIcons.skipForwardOutline":EvaIcons.skipForwardOutline,
    "EvaIcons.shuffleOutline":EvaIcons.shuffle,
    "EvaIcons.skipBackOutline":EvaIcons.skipBackOutline,
    "EvaIcons.shoppingCartOutline":EvaIcons.shoppingCartOutline,
    "EvaIcons.shuffle2Outline":EvaIcons.shuffle2Outline,
    "EvaIcons.shoppingBagOutline":EvaIcons.shoppingBagOutline,
    "EvaIcons.shieldOffOutline":EvaIcons.shieldOffOutline,
    "EvaIcons.shieldOutline":EvaIcons.shieldOutline,
    "EvaIcons.shareOutline":EvaIcons.shareOutline,
    "EvaIcons.settings2Outline":EvaIcons.settings2Outline,
    "EvaIcons.settingsOutline":EvaIcons.settingsOutline,
    "EvaIcons.shakeOutline":EvaIcons.shakeOutline,
    "EvaIcons.searchOutline":EvaIcons.searchOutline,
    "EvaIcons.scissorsOutline":EvaIcons.scissorsOutline,
    "EvaIcons.saveOutline":EvaIcons.saveOutline,
    "EvaIcons.rewindLeftOutline":EvaIcons.rewindLeftOutline,
    "EvaIcons.rewindRightOutline":EvaIcons.rewindRightOutline,
    "EvaIcons.refreshOutline":EvaIcons.refreshOutline,
    "EvaIcons.repeatOutline":EvaIcons.repeatOutline,
    "EvaIcons.recordingOutline":EvaIcons.recordingOutline,
    "EvaIcons.radioOutline":EvaIcons.radioOutline,
    "EvaIcons.radioButtonOnOutline":EvaIcons.radioButtonOnOutline,
    "EvaIcons.radioButtonOffOutline":EvaIcons.radioButtonOffOutline,
    "EvaIcons.questionMarkOutline":EvaIcons.questionMark,
    "EvaIcons.questionMarkCircleOutline":EvaIcons.questionMarkCircleOutline,
    "EvaIcons.pricetagsOutline":EvaIcons.pricetagsOutline,
    "EvaIcons.printerOutline":EvaIcons.printerOutline,
    "EvaIcons.plusSquareOutline":EvaIcons.plusSquareOutline,
    "EvaIcons.powerOutline":EvaIcons.powerOutline,
    "EvaIcons.plusCircleOutline":EvaIcons.plusCircleOutline,
    "EvaIcons.plusOutline":EvaIcons.plus,
    "EvaIcons.playCircleOutline":EvaIcons.playCircleOutline,
    "EvaIcons.pinOutline":EvaIcons.pinOutline,
    "EvaIcons.pieChartOutline":EvaIcons.pieChartOutline,
    "EvaIcons.phoneOffOutline":EvaIcons.phoneOffOutline,
    "EvaIcons.phoneOutline":EvaIcons.phoneOutline,
    "EvaIcons.phoneMissedOutline":EvaIcons.phoneMissedOutline,
    "EvaIcons.phoneCallOutline":EvaIcons.phoneCallOutline,
    "EvaIcons.personRemoveOutline":EvaIcons.personRemoveOutline,
    "EvaIcons.personDoneOutline":EvaIcons.personDoneOutline,
    "EvaIcons.personOutline":EvaIcons.personOutline,
    "EvaIcons.peopleOutline":EvaIcons.peopleOutline,
    "EvaIcons.personAddOutline":EvaIcons.personAddOutline,
    "EvaIcons.personDeleteOutline":EvaIcons.personDeleteOutline,
    "EvaIcons.percentOutline":EvaIcons.percentOutline,
    "EvaIcons.pauseCircleOutline":EvaIcons.pauseCircleOutline,
    "EvaIcons.pantoneOutline":EvaIcons.pantoneOutline,
    "EvaIcons.paperPlaneOutline":EvaIcons.paperPlaneOutline,
    "EvaIcons.optionsOutline":EvaIcons.optionsOutline,
    "EvaIcons.options2Outline":EvaIcons.options2Outline,
    "EvaIcons.navigationOutline":EvaIcons.navigationOutline,
    "EvaIcons.npmOutline":EvaIcons.npmOutline,
    "EvaIcons.navigation2Outline":EvaIcons.navigation2Outline,
    "EvaIcons.musicOutline":EvaIcons.musicOutline,
    "EvaIcons.moveOutline":EvaIcons.moveOutline,
    "EvaIcons.moreVerticalOutline":EvaIcons.moreVerticalOutline,
    "EvaIcons.moreHorizotnalOutline":EvaIcons.moreHorizontalOutline,
    "EvaIcons.moonOutline":EvaIcons.moonOutline,
    "EvaIcons.monitorOutline":EvaIcons.monitorOutline,
    "EvaIcons.minusSquareOutline":EvaIcons.minusSquareOutline,
    "EvaIcons.minusOutline":EvaIcons.minus,
    "EvaIcons.minusCircleOutline":EvaIcons.minusCircleOutline,
    "EvaIcons.minimizeOutline":EvaIcons.minimizeOutline,
    "EvaIcons.micOutline":EvaIcons.micOutline,
    "EvaIcons.micOffOutline":EvaIcons.micOffOutline,
    "EvaIcons.messageSquareOutline":EvaIcons.messageSquareOutline,
    "EvaIcons.messageCircleOutline":EvaIcons.messageCircleOutline,
    "EvaIcons.menuOutline":EvaIcons.menu,
    "EvaIcons.menuArrowOutline":EvaIcons.menuArrowOutline,
    "EvaIcons.menu2Outline":EvaIcons.menu2Outline,
    "EvaIcons.maximizeOutline":EvaIcons.maximizeOutline,
    "EvaIcons.mapOutline":EvaIcons.mapOutline,
    "EvaIcons.logOutOutline":EvaIcons.logOutOutline,
    "EvaIcons.logInOutline":EvaIcons.logInOutline,
    "EvaIcons.lockOutline":EvaIcons.lockOutline,
    "EvaIcons.loaderOutline":EvaIcons.loaderOutline,
    "EvaIcons.listOutline":EvaIcons.listOutline,
    "EvaIcons.linkedinOutline":EvaIcons.linkedinOutline,
    "EvaIcons.linkOutline":EvaIcons.link,
    "EvaIcons.link2Outline":EvaIcons.link2Outline,
    "EvaIcons.layoutOutline":EvaIcons.layoutOutline,
    "EvaIcons.layersOutline":EvaIcons.layersOutline,
    "EvaIcons.keypadOutline":EvaIcons.keypadOutline,
    "EvaIcons.infoOutline":EvaIcons.infoOutline,
    "EvaIcons.inboxOutline":EvaIcons.inboxOutline,
    "EvaIcons.imageOutline":EvaIcons.imageOutline,
    "EvaIcons.homeOutline":EvaIcons.homeOutline,
    "EvaIcons.heartOutline":EvaIcons.heartOutline,
    "EvaIcons.headphonesOutline":EvaIcons.headphonesOutline,
    "EvaIcons.hashOutline":EvaIcons.hashOutline,
    "EvaIcons.hardDriveOutline":EvaIcons.hardDriveOutline,
    "EvaIcons.gridOutline":EvaIcons.gridOutline,
    "EvaIcons.globeOutline":EvaIcons.globe,
    "EvaIcons.googleOutline":EvaIcons.googleOutline,
    "EvaIcons.globe2Outline":EvaIcons.globe2Outline,
    "EvaIcons.githubOutline":EvaIcons.githubOutline,
    "EvaIcons.giftOutline":EvaIcons.giftOutline,
    "EvaIcons.funnelOutline":EvaIcons.funnelOutline,
    "EvaIcons.folderRemoveOutline":EvaIcons.folderRemoveOutline,
    "EvaIcons.folderOutline":EvaIcons.folderOutline,
    "EvaIcons.folderAddOutline":EvaIcons.folderAddOutline,
    "EvaIcons.flip2Outline":EvaIcons.flip2Outline,
    "EvaIcons.flipOutline":EvaIcons.flip,
    "EvaIcons.flashOutline":EvaIcons.flashOutline,
    "EvaIcons.flashOffOutline":EvaIcons.flashOffOutline,
    "EvaIcons.filmOutline":EvaIcons.filmOutline,
    "EvaIcons.flagOutline":EvaIcons.flagOutline,
    "EvaIcons.fileTextOutline":EvaIcons.fileTextOutline,
    "EvaIcons.fileRemoveOutline":EvaIcons.fileRemoveOutline,
    "EvaIcons.fileOutline":EvaIcons.fileOutline,
    "EvaIcons.fileAddOutline":EvaIcons.fileAddOutline,
    "EvaIcons.facebookOutline":EvaIcons.facebookOutline,
    "EvaIcons.eyeOutline":EvaIcons.eyeOutline,
    "EvaIcons.eyeOffOutline":EvaIcons.eyeOffOutline,
    "EvaIcons.eyeOff2Outline":EvaIcons.eyeOff2Outline,
    "EvaIcons.externalLinkOutline":EvaIcons.externalLinkOutline,
    "EvaIcons.expandOutline":EvaIcons.expandOutline,
    "EvaIcons.emailOutline":EvaIcons.emailOutline,
    "EvaIcons.editOutline":EvaIcons.editOutline,
    "EvaIcons.edit2Outline":EvaIcons.edit2Outline,
    "EvaIcons.dropletOutline":EvaIcons.dropletOutline,
    "EvaIcons.dropletOffOutline":EvaIcons.dropletOffOutline,
    "EvaIcons.downloadOutline":EvaIcons.downloadOutline,
    "EvaIcons.doneAllOutline":EvaIcons.doneAllOutline,
    "EvaIcons.diagonalArrowRightUpOutline":EvaIcons.diagonalArrowRightUpOutline,
    "EvaIcons.diagonalArrowLeftUpOutline":EvaIcons.diagonalArrowLeftUpOutline,
    "EvaIcons.diagonalArrowRightDownOutline":EvaIcons.diagonalArrowRightDownOutline,
    "EvaIcons.diagonalArrowLeftDownOutline":EvaIcons.diagonalArrowLeftDownOutline,
    "EvaIcons.cubeOutline":EvaIcons.cubeOutline,
    "EvaIcons.cropOutline":EvaIcons.cropOutline,
    "EvaIcons.creditCardOutline":EvaIcons.creditCardOutline,
    "EvaIcons.cornerUpRightOutline":EvaIcons.cornerUpRightOutline,
    "EvaIcons.cornerRightUpOutline":EvaIcons.cornerRightUpOutline,
    "EvaIcons.cornerUpLeftOutline":EvaIcons.cornerUpLeftOutline,
    "EvaIcons.cornerRightDownOutline":EvaIcons.cornerRightDownOutline,
    "EvaIcons.cornerLeftUpOutline":EvaIcons.cornerLeftUpOutline,
    "EvaIcons.cornerLeftDownOutline":EvaIcons.cornerLeftDownOutline,
    "EvaIcons.cornerDownLeftOutline":EvaIcons.cornerDownLeftOutline,
    "EvaIcons.cornerDownRightOutline":EvaIcons.cornerDownRightOutline,
    "EvaIcons.copyOutline":EvaIcons.copyOutline,
    "EvaIcons.compassOutline":EvaIcons.compassOutline,
    "EvaIcons.colorPickerOutline":EvaIcons.colorPickerOutline,
    "EvaIcons.colorPaletteOutline":EvaIcons.colorPaletteOutline,
    "EvaIcons.collapseOutline":EvaIcons.collapseOutline,
    "EvaIcons.codeOutline":EvaIcons.code,
    "EvaIcons.codeDownloadOutline":EvaIcons.codeDownloadOutline,
    "EvaIcons.cloudUploadOutline":EvaIcons.cloudUploadOutline,
    "EvaIcons.cloudDownloadOutline":EvaIcons.cloudDownloadOutline,
    "EvaIcons.closeSquareOutline":EvaIcons.closeSquareOutline,
    "EvaIcons.closeOutline":EvaIcons.close,
    "EvaIcons.closeCircleOutline":EvaIcons.closeCircleOutline,
    "EvaIcons.clockOutline":EvaIcons.clockOutline,
    "EvaIcons.clipboardOutline":EvaIcons.clipboardOutline,
    "EvaIcons.chevronUpOutline":EvaIcons.chevronUpOutline,
    "EvaIcons.chevronRightOutline":EvaIcons.chevronRightOutline,
    "EvaIcons.chevronLeftOutline":EvaIcons.chevronLeftOutline,
    "EvaIcons.chevronDownOutline":EvaIcons.chevronDownOutline,
    "EvaIcons.checkmarkSquareOutline":EvaIcons.checkmarkSquare,
    "EvaIcons.checkmarkSquare2Outline":EvaIcons.checkmarkSquare2Outline,
    "EvaIcons.checkmarkOutline":EvaIcons.checkmark,
    "EvaIcons.checkmarkCircleOutline":EvaIcons.checkmarkCircle,
    "EvaIcons.checkmarkCircle2Outline":EvaIcons.checkmarkCircle2Outline,
    "EvaIcons.chargingOutline":EvaIcons.chargingOutline,
    "EvaIcons.castOutline":EvaIcons.castOutline,
    "EvaIcons.carOutline":EvaIcons.carOutline,
    "EvaIcons.cameraOutline":EvaIcons.cameraOutline,
    "EvaIcons.calendarOutline":EvaIcons.calendarOutline,
    "EvaIcons.bulbOutline":EvaIcons.bulbOutline,
    "EvaIcons.browserOutline":EvaIcons.browserOutline,
    "EvaIcons.brushOutline":EvaIcons.brushOutline,
    "EvaIcons.briefcaseOutline":EvaIcons.briefcaseOutline,
    "EvaIcons.bookmarkOutline":EvaIcons.bookmarkOutline,
    "EvaIcons.bookOutline":EvaIcons.bookOutline,
    "EvaIcons.bookOpenOutline":EvaIcons.bookOpenOutline,
    "EvaIcons.bluetoothOutline":EvaIcons.bluetoothOutline,
    "EvaIcons.bellOutline":EvaIcons.bellOutline,
    "EvaIcons.bellOffOutline":EvaIcons.bellOffOutline,
    "EvaIcons.behanceOutline":EvaIcons.behanceOutline,
    "EvaIcons.batteryOutline":EvaIcons.batteryOutline,
    "EvaIcons.barChartOutline":EvaIcons.barChart,
    "EvaIcons.barChart2Outline":EvaIcons.barChart2Outline,
    "EvaIcons.backspaceOutline":EvaIcons.backspaceOutline,
    "EvaIcons.awardOutline":EvaIcons.awardOutline,
    "EvaIcons.attachOutline":EvaIcons.attach,
    "EvaIcons.attach2Outline":EvaIcons.attach2Outline,
    "EvaIcons.atOutline":EvaIcons.atOutline,
    "EvaIcons.arrowheadUpOutline":EvaIcons.arrowheadUpOutline,
    "EvaIcons.arrowheadRightOutline":EvaIcons.arrowheadRightOutline,
    "EvaIcons.arrowheadLeftOutline":EvaIcons.arrowheadLeftOutline,
    "EvaIcons.arrowheadDownOutline":EvaIcons.arrowheadDownOutline,
    "EvaIcons.arrowUpwardOutline":EvaIcons.arrowUpwardOutline,
    "EvaIcons.arrowUpOutline":EvaIcons.arrowUpOutline,
    "EvaIcons.arrowRightOutline":EvaIcons.arrowRightOutline,
    "EvaIcons.arrowLeftOutline":EvaIcons.arrowLeftOutline,
    "EvaIcons.arrowIosUpwardOutline":EvaIcons.arrowIosUpwardOutline,
    "EvaIcons.arrowIosForwardOutline":EvaIcons.arrowIosForwardOutline,
    "EvaIcons.arrowIosDownwardOutline":EvaIcons.arrowIosDownwardOutline,
    "EvaIcons.arrowIosBackOutline":EvaIcons.arrowIosBackOutline,
    "EvaIcons.arrowForwardOutline":EvaIcons.arrowForwardOutline,
    "EvaIcons.arrowDownwardOutline":EvaIcons.arrowDownwardOutline,
    "EvaIcons.arrowDownOutline":EvaIcons.arrowDownOutline,
    "EvaIcons.arrowCircleUpOutline":EvaIcons.arrowCircleUpOutline,
    "EvaIcons.arrowCircleRightOutline":EvaIcons.arrowCircleRightOutline,
    "EvaIcons.arrowCircleLeftOutline":EvaIcons.arrowCircleLeftOutline,
    "EvaIcons.arrowBackOutline":EvaIcons.arrowBackOutline,
    "EvaIcons.arrowCircleDownOutline":EvaIcons.arrowCircleDownOutline,
    "EvaIcons.archiveOutline":EvaIcons.archiveOutline,
    "EvaIcons.alertTriangleOutline":EvaIcons.alertTriangleOutline,
    "EvaIcons.alertCircleOutline":EvaIcons.alertCircleOutline,
    "EvaIcons.activityOutline":EvaIcons.activityOutline,
    "Icons.wysiwyg_outlined":Icons.wysiwyg_outlined,
    "Icons.event_outlined":Icons.event_outlined,
    "Icons.article_outlined":Icons.article_outlined,
    "Icons.history_edu_outlined":Icons.history_edu_outlined,
    "Icons.approval_outlined":Icons.approval_outlined,
    "Icons.app_registration_outlined": Icons.app_registration_outlined,
    "Icons.view_timeline_outlined": Icons.view_timeline_outlined,
    "Icons.spatial_audio_off_outlined": Icons.spatial_audio_off_outlined,
    "Icons.handshake_outlined":Icons.handshake_outlined,
    "Icons.event_repeat_outlined":Icons.event_repeat_outlined,
    "Icons.folder_off_outlined":Icons.folder_off_outlined,
    "Icons.business":Icons.business,
    "Icons.addchart":Icons.addchart,
    "Icons.analytics":Icons.analytics,
    "Icons.flip_to_front":Icons.flip_to_front,
    "Icons.construction":Icons.construction,
    "Icons.people_alt":Icons.people_alt,
    "Icons.people_outline":Icons.people_outline,
    "Icons.running_with_errors":Icons.running_with_errors,
    "Icons.attachMoney":Icons.attach_money,
    "Icons.attachMoneyOutline":Icons.attach_money_outlined,
    "Icons.pointOfSaleOutlined":Icons.point_of_sale_outlined,
    "Icons.currency_exchange_outlined":Icons.currency_exchange_outlined,
    "Icons.local_activity_outlined":Icons.local_activity_outlined,
    "Icons.savings_outlined":Icons.savings_outlined,
    "Icons.account_balance_outlined":Icons.account_balance_outlined,
    "Icons.update_outlined":Icons.update_outlined,
    "Icons.storefront_outlined":Icons.storefront_outlined,
    "Icons.local_play_rounded":Icons.local_play_rounded,
    "Icons.wallet_outlined":Icons.wallet_outlined,
  };
}
