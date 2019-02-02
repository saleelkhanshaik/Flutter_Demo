import 'package:flutter/material.dart';

void main() =>

    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the list view",
      home:
      Scaffold(
        appBar: AppBar(

          title: Text("Listview", textAlign: TextAlign.center, style: TextStyle(
              color: Colors.white, fontFamily: "Raleway",
              fontWeight: FontWeight.w700,
              fontSize: 30.0


          ),),
          centerTitle: true,
        ),

        body: getListview(),
        floatingActionButton: FloatingActionButton(onPressed: (){
            debugPrint("Working fineeee");
        }
        ,child: Icon(Icons.add_circle),
        tooltip: "Please delete the first ICon"),
      ),
    ));

Widget getListview() {
  var listItem = getListviewData();
  var listview = ListView.builder(
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.airport_shuttle),
          trailing: Icon(Icons.adb),
          title: Text(listItem[index],),
          onTap: (){
            //showAlertDialog(index,context);
            showSnackBar(context,index);
            },
        );
        
      });
  return listview;
}
void showSnackBar(BuildContext buildContext,int index){
  var snackBar = new SnackBar(content: Text("Hello Saleel Khan $index" ),
  action: SnackBarAction(label: "UNDO", onPressed: (){
    debugPrint("UNDO THE PREVIOSUS FUNCTION");
  }),);

  Scaffold.of(buildContext).showSnackBar(snackBar);

}
Widget showAlertDialog(int position, BuildContext context) {
  var alertDialog = AlertDialog(
    title: Text("$position  is  Clicked"),
    content: Text("Click again"),


  );
  showDialog(context: context,
      builder: (BuildContext conext) {
        return alertDialog;
      }
  );
}

List<String> getListviewData() {
  var listItems = List <String> .generate(1000,(counter)  =>  "  Item  $counter  "  );
  return listItems;
  }

//single item and sample listview date 
/*Widget getListview() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.image),
        title: Text("Titile of the list view"),
        subtitle: Text("Sub Title"),
        trailing: Icon(Icons.adb),
        onTap: (){
          debugPrint("Fiest Row selected");
        },

  ),
      ListTile(
        leading: Icon(Icons.image),
        title: Text("Titile of the list view"),
        subtitle: Text("Sub Title"),
        trailing: Icon(Icons.adb),

      ),
      ListTile(
        leading: Icon(Icons.image),
        title: Text("Titile of the list view"),
        subtitle: Text("Sub Title"),
        trailing: Icon(Icons.adb),

      ),
      ListTile(
        leading: Icon(Icons.image),
        title: Text("Titile of the list view"),
        subtitle: Text("Sub Title"),
        trailing: Icon(Icons.adb),

      )
    ],
  );
  return listview;
}*/


