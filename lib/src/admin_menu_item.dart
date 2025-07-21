import 'package:flutter/material.dart';

class AdminMenuItem {
  const AdminMenuItem({
    required this.title,
    this.route,
    this.icon,
    this.children = const [],
    this.iconWidget
  });

  final String title;
  final String? route;
  final IconData? icon;
  final Widget? iconWidget;
  final List<AdminMenuItem> children;
}
