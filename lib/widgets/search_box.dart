
import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget{
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
        final cs = Theme.of(context).colorScheme; // la palette Material 3 du thème


return Container(padding: EdgeInsets.all(16),color: cs.surfaceContainerHighest
,child: Row(children:[Icon(Icons.search),
SizedBox(width:12),Expanded(child:Text ("Rechercher une Destination")),Icon(Icons.tune)]) );

  }
  
}