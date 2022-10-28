import 'package:flutter/material.dart';

import 'package:flutter_designs_app/views/basic_design_view/widgets/widgets.dart';

class BasicDesignView extends StatelessWidget {
  const BasicDesignView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Image(
            image: AssetImage('assets/landscape.jpeg'),
          ),
          Padding(
            padding: const EdgeInsets.all(36),
            child: Column(
              children: const [
                TitleSection(),
                SizedBox(height: 36),
                ActionsSection(),
                SizedBox(height: 36),
                Text(
                  'Veniam enim aliquip Lorem cupidatat incididunt reprehenderit labore Lorem aute incididunt. Irure voluptate esse cupidatat laborum cillum qui pariatur eu. Incididunt aliqua et amet irure ipsum duis elit et esse adipisicing in. Pariatur laborum nostrud id exercitation cillum laborum est magna.',
                  textAlign: TextAlign.justify,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
