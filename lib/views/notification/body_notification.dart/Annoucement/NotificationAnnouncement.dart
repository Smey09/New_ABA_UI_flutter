import 'package:flutter/cupertino.dart';

import 'NotificationAnnouncementCard.dart';

class NotificationAnnouncement extends StatelessWidget {
  const NotificationAnnouncement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffE5F0F4),
      child: SingleChildScrollView(
        child: Column(
          children: [
            ...List.generate(
                12, (index) => const NotificationAnnouncementCard()),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
