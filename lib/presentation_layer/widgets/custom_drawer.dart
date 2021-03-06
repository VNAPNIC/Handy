import 'package:flutter/material.dart';
import 'package:handy/utils/size_config.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.close),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
              SizedBox(
                height: SizeConfig.heightMultiplier * 15.625,
              ),
              ListTile(
                title: Text('Jake'),
                onTap: null,
              ),
              SizedBox(height: SizeConfig.heightMultiplier * 12.5),
              ListTile(
                title: Text('Notifications'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Settings'),
                onTap: () {},
              ),
              SizedBox(
                height: SizeConfig.heightMultiplier * 10.9375,
              ),
              ListTile(title: Text('Sign out'), onTap: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
