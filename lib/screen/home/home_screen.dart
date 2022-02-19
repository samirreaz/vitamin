// it's our home page.

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vitamin/models/vitamin_category_model.dart';
import 'package:vitamin/screen/details/details_screen.dart';

class HomeScreen extends StatelessWidget {
  var xFF97a7ba;

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(.8),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://scontent.fdac31-1.fna.fbcdn.net/v/t1.6435-9/62086346_2174659469318861_4429397792384876544_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHdTMIBTh9WhwdrnUWDL4mNdgQky4Y_vP12BCTLhj-8_UweQpUCsFD0aalmrwMbn82pXwnPW7Rcro0afILkUpRn&_nc_ohc=aKwXX0Hv6i4AX9JakH2&tn=4QScWzbphiIp6tmc&_nc_ht=scontent.fdac31-1.fna&oh=00_AT8g5xCUG866pvmfIH9MF_8kjZoyvtywEDig0qmpSzEudQ&oe=62361A59')),
                color: Color(0xFF97a7ba),
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('ABDUS SAMAD'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: const Text('https://github.com/AbdusSamad1998'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: vitamins.length,
        itemBuilder: (context, index) => InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(
                    selectedVitamin: vitamins[index].vitaminName,
                  ),
                ));
          },
          child: Container(
            margin: EdgeInsets.all(10),
            height: _size.height * 0.25,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image(
              image: NetworkImage(vitamins[index].vitaminImg),
              fit: BoxFit.scaleDown,
            ),
          ),
        ),
      ),
    );
  }
}
