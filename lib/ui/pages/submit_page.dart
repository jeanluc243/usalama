import 'package:flutter/material.dart';

class SubmitPage extends StatefulWidget {
  SubmitPage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _SubmitPageState createState() => _SubmitPageState();
}

class _SubmitPageState extends State<SubmitPage> {

  Future<void> _showDatePicker() async{
    final picked = await showDatePicker(
      context: context, 
      initialDate: DateTime.now(), firstDate: null, lastDate: null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xFF2057A4),
        ),
        backgroundColor: Colors.white,
        title: Text(
          "${widget.title}",
          style: TextStyle(
            color: Color(0xFF2057A4),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        children: <Widget>[
          Container(
            color: Colors.grey[300],
            // alignment: Alignment(0, 0),
            padding: EdgeInsets.symmetric(vertical: 20),
            height: 150,
            child: FlatButton(
              onPressed: () {},
              child: Center(
                child: Column(
                  children: <Widget>[
                    Icon(Icons.file_upload, size: 80,),
                    Text("Add Photo/Video/Audio")
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: TextField(
              minLines: 2,
              maxLines: 6,
              decoration: InputDecoration(
                hintText: "Description (who, what, when, where and How do you know)",
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFFFFF200),
                    width: 2.0
                  )
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Town",
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFFFFF200),
                    width: 2.0
                  )
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Street Name / Building Name / Unit Name",
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFFFFF200),
                    width: 2.0
                  )
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: FlatButton(
              
              onPressed: (){
                _showDatePicker();
              }, 
              child: Text("${DateTime.now()}")),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (null),
        backgroundColor: Color(0xFF2057A4),
        child: Icon(Icons.send),
      ),
    );
  }
}
