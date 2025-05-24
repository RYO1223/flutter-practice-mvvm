import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_practice_mvvm/gen/locale_keys.g.dart';
import 'package:flutter_practice_mvvm/utils/flavor.dart';

class ErrorBody extends StatelessWidget {
  const ErrorBody({
    required this.error,
    this.errorMessage,
    required this.onRetry,
    super.key,
  });

  final Object error;
  final String? errorMessage;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _ErrorString(error: error, errorMessage: errorMessage),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: onRetry,
            child: const Text(LocaleKeys.retry).tr(),
          ),
        ],
      ),
    );
  }
}

class _ErrorString extends StatelessWidget {
  const _ErrorString({required this.error, this.errorMessage});

  final Object error;
  final String? errorMessage;

  @override
  Widget build(BuildContext context) {
    if (F.appFlavor == Flavor.prod) {
      if (errorMessage != null) {
        return Text(errorMessage!);
      }
      return const Text(LocaleKeys.errorMessage).tr();
    }

    if (errorMessage != null) {
      return Text('${errorMessage!}\n$error');
    }
    return Text(error.toString());
  }
}
