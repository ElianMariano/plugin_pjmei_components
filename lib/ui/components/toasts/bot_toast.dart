import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';

class OwBotToast {
  OwBotToast._();

  static const String botToastNotificationStdTitle = "Ops... aconteceu um erro aqui.";
  static const String botToastNotificationStdSubtitle = "Tente novamente em alguns instantes.";

  static loading({
    required BuildContext context,
    bool clickClose = false,
    Alignment align = Alignment.center,
    Color? background,
    Widget Function(AnimationController, void Function(), Widget)? wrapToastAnimation,
  }) {
    background ??= Theme.of(context).colorScheme.background.withOpacity(.5);
    return BotToast.showLoading(
      backgroundColor: background,
      clickClose: clickClose,
      align: align,
      wrapToastAnimation: wrapToastAnimation ?? (aniController, fun, widget) => 
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Theme.of(context).colorScheme.secondaryContainer,
          ),
          child: const CircularProgressIndicator(
            strokeWidth: 5,
          ),
        ),
    );
  }

  static toast(String message, {
    required BuildContext context,
    EdgeInsets padding = const EdgeInsets.fromLTRB(14, 5, 14, 7),
    BorderRadiusGeometry radius = const BorderRadius.all(Radius.circular(10)),
  }) {
    return BotToast.showText(
      text: message,
      textStyle: Theme.of(context).textTheme.titleMedium!.copyWith(
        color: Theme.of(context).colorScheme.background,
      ),
      contentColor: Theme.of(context).colorScheme.onBackground,
      contentPadding: padding,
      borderRadius: radius,
    );
  }

  static close() {
    return BotToast.closeAllLoading();
  }

  static notification({
    String title = botToastNotificationStdTitle,
    String subtitle = botToastNotificationStdSubtitle,
    Function()? onTap,
    IconData icon = Icons.info_outline,
    required BuildContext context,
    double radius = 15,
    Alignment align = Alignment.bottomCenter,
    Duration duration = const Duration(seconds: 7),
    EdgeInsets padding = const EdgeInsets.fromLTRB(20, 15, 20, 15),
  }) {
    return BotToast.showNotification(
      backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
      leading: (cancel) => SizedBox.fromSize(
        size: const Size(40, 40),
        child: IconButton(
          icon: Icon(
            icon, 
            color: Theme.of(context).colorScheme.onSecondaryContainer,
          ),
          onPressed: cancel,
        )
      ),
      trailing: (cancel) => const SizedBox(),
      onTap: onTap ?? () {
        BotToast.cleanAll();
      },
      title: (cancelFunc) => Text(
        title, 
        style: Theme.of(context).textTheme.titleMedium?.copyWith(
          color: Theme.of(context).colorScheme.onSecondaryContainer,
        ),
      ),
      subtitle: (cancelFunc) => Text(
        subtitle, 
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
          color: Theme.of(context).colorScheme.onSecondaryContainer,
        ),
      ),
      enableSlideOff: true,
      backButtonBehavior: BackButtonBehavior.none,
      crossPage: true,
      contentPadding: padding,
      borderRadius: radius,
      onlyOne: true,
      animationDuration: const Duration(milliseconds: 0),
      animationReverseDuration: const Duration(milliseconds: 500),
      duration: duration,
      align: align,
    );
  }
}