import 'package:flutter/material.dart';

class AdminMenuItem {
  const AdminMenuItem({
    this.title,
    this.route,
    this.icon,
    this.children = const [],
    this.customTitle
  });

  final String? title;
  final String? route;
  final IconData? icon;
  final Widget? customTitle;
  final List<AdminMenuItem> children;
}
