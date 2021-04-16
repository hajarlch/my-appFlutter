import 'package:flutter/material.dart';
class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter"),
      ),

      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter Value => $counter" ,style: Theme.of(context).textTheme.bodyText2,
            ),
            IconButton(icon: Icon(Icons.add_circle_outline),
                onPressed: (){
              setState(() {
                ++counter;
              });
                },
            iconSize: 60,),
            IconButton(icon: Icon(Icons.remove_circle_outline),
                onPressed: (){
                  setState(() {
                    --counter;
                  });
                },
              iconSize: 60,),
          ],
        ),
      ),
    );
  }
}