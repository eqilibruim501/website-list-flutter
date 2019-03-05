import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          canvasColor: Colors.brown,
          primarySwatch: Colors.brown,
          buttonTheme: const ButtonThemeData(
            textTheme: ButtonTextTheme.primary,
          )),
      home: const MyHomePage(),
    );
  }
}

class Company {
  const Company(
      {this.name,
      this.employeename1,
      this.employeenumber1,
      this.email1,
      this.employeename2,
      this.employeenumber2,
      this.email2,
      this.imageurl,
      this.websiteUrl
      });

  final String name;
  final String employeename1;
  final String employeenumber1;
  final String email1;
  final String employeename2;
  final String employeenumber2;
  final String email2;
  final String imageurl;
  final String websiteUrl;
}

final List<Company> Companies = <Company>[
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
  Company(
      name: 'Company Name',
      employeename1: 'Mr. John Doe',
      employeenumber1: '11111111111',
      email1: 'johndoe@example.com',
      employeename2: 'Ms. Jane Doe',
      employeenumber2: '1111111111',
      email2: 'janedoe@example.com',
      imageurl:
          'https://media2.giphy.com/media/eu8oDIdUpj5Gp5U5S9/giphy.webp',
      websiteUrl: 'https://reddit.com'
      ),
];

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);
  Widget _dialogBuilder(BuildContext context, Company company) {
    ThemeData localTheme = Theme.of(context);
    return SimpleDialog(
      contentPadding: EdgeInsets.all(15.0),
      children: [
        Image.network(
          company.imageurl,
          height: 150.0,
          fit: BoxFit.contain,
        ),
        Padding(
          padding: const EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Employee Contact:', style: localTheme.textTheme.headline),
              SizedBox(
                height: 20.0,
              ),
              Text(company.employeename1,
                  style: localTheme.textTheme.subhead.copyWith(
                    fontStyle: FontStyle.normal,
                  )),
              Text(company.email1,
                  style: localTheme.textTheme.overline.copyWith(
                    fontStyle: FontStyle.italic,
                  )),
              Text(company.employeenumber1,
                  style: localTheme.textTheme.subhead.copyWith(
                    fontStyle: FontStyle.italic,
                  )),
              SizedBox(
                height: 5.0,
              ),
              Text(company.employeename2,
                  style: localTheme.textTheme.subhead.copyWith(
                    fontStyle: FontStyle.normal,
                  )),
              Text(company.email2,
                  style: localTheme.textTheme.overline.copyWith(
                    fontStyle: FontStyle.italic,
                  )),
              Text(company.employeenumber2,
                  style: localTheme.textTheme.subhead.copyWith(
                    fontStyle: FontStyle.italic,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Wrap(
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text('Back'),
                    ),
                    RaisedButton(
                      onPressed: () {
                        launch(company.websiteUrl);
                      },
                      child: const Text('Website'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _listItemBuilder(BuildContext context, int index) {
    return new Card(
      margin: const EdgeInsets.all(10.0),
      color: Colors.white,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: new Column(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          GestureDetector(
            onTap: () => showDialog(
                context: context,
                builder: (context) =>
                    _dialogBuilder(context, Companies[index])),
            child: Container(
              margin: const EdgeInsets.all(6.0),
              child: Text(Companies[index].name,
                  textAlign: TextAlign.start,
                  style: Theme.of(context).textTheme.subhead),
            ),
          ),
          Image.network(Companies[index].imageurl,
            alignment: Alignment.center,
            height: 100.0,
            width: 300.0,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List of Companies',
        textAlign: TextAlign.center,),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.only(),
        itemCount: Companies.length,
        itemExtent: 160.0,
        itemBuilder: _listItemBuilder,
      ),
    );
  }
}