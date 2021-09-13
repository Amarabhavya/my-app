// import 'package:flutter/material.dart';
// import 'package:app/themes/colors.dart';

// // ignore: must_be_immutable
// class DataBalance extends StatefulWidget {
//   dynamic dataBalance;
//   int curIndex;
//   DataBalance({required this.dataBalance, required this.curIndex});

//   @override
//   _DataBalanceState createState() => _DataBalanceState();
// }

// class _DataBalanceState extends State<DataBalance> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         width: widget.dataBalance.id == widget.curIndex ? 160 : 140,
//         height: widget.dataBalance.id == widget.curIndex ? 180 : 160,
//         decoration: BoxDecoration(
//             gradient: widget.dataBalance.id == widget.curIndex
//                 ? LinearGradient(
//                     colors: [AppColors.warmblue, AppColors.royalblue])
//                 : LinearGradient(colors: [AppColors.white, AppColors.white]),
//             borderRadius: BorderRadius.all(Radius.circular(12))),
//         padding: EdgeInsets.all(16),
//         child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//           CircleAvatar(
//             backgroundImage: AssetImage(widget.dataBalance.image),
//             radius: widget.dataBalance.id == widget.curIndex ? 13 : 10,
//           ),
//           SizedBox(height: 24),
//           Text(
//             widget.dataBalance.balancetype,
//             style: TextStyle(
//               fontFamily: 'AvenirNext',
//               fontWeight: FontWeight.w500,
//               fontSize: 12,
//               color: widget.dataBalance.id == widget.curIndex
//                   ? AppColors.white.withOpacity(0.8)
//                   : AppColors.black,
//             ),
//           ),
//           SizedBox(height: 2),
//           Text(
//             widget.dataBalance.price,
//             style: TextStyle(
//               fontFamily: 'AvenirNext',
//               fontWeight: FontWeight.w600,
//               fontSize: widget.dataBalance.id == widget.curIndex ? 22 : 20,
//               color: widget.dataBalance.id == widget.curIndex
//                   ? AppColors.white
//                   : AppColors.black,
//             ),
//           ),
//           SizedBox(height: widget.dataBalance.id == widget.curIndex ? 30 : 12),
//           Text(
//             widget.dataBalance.validity,
//             style: TextStyle(
//               fontFamily: 'AvenirNext',
//               fontWeight: FontWeight.w500,
//               fontSize: 12,
//               color: widget.dataBalance.id == widget.curIndex
//                   ? AppColors.white.withOpacity(0.8)
//                   : AppColors.black,
//             ),
//           ),
//         ]));
//   }
// }
