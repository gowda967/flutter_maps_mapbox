import 'package:flutter/material.dart';

// Widget _searchBar(TextEditingController serachController) {
//   return TextField(
//     controller: serachController,
//     decoration: InputDecoration(
//       hintText: 'Search Places....',
//       prefixIcon: Icon(Icons.search),
//       suffixIcon: IconButton(
//         onPressed: () {
//           serachController.clear();
//           setState(() => suggestions.clear());
//         },
//         icon: Icon(Icons.clear),
//       ),
//       border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
//       filled: true,
//       fillColor: Colors.white,
//     ),
//     onChanged: (query) => _fetchSuggestions(query),
//   );
// }
