// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(
  name: 'Default',
  type: PrimaryButton,
)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(label: 'content', initialValue: 'Text'),
    onPressed: () {},
  );
}

@UseCase(
  name: 'LongText',
  type: PrimaryButton,
)
Widget buildLongTextPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content:
        'Excepteur sunt aliqua irure proident ad amet dolore officia mollit cupidatat ipsum dolor occaecat est.',
    onPressed: () {},
  );
}
