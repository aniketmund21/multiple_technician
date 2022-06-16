import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:multiple_technician/constants/constant.dart';

class BackgroudDesign extends StatelessWidget {
  const BackgroudDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          color: white,
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                top: -size.height * 0.05,
                right: 0,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      height: 220,
                      width: 220,
                      borderRadius: 200,
                      depth: -50,
                      color: white,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      height: 180,
                      width: 180,
                      borderRadius: 200,
                      depth: 50,
                      color: white,
                    ),
                    ClayContainer(
                      height: 140,
                      width: 140,
                      borderRadius: 200,
                      depth: -50,
                      color: white,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      height: 100,
                      width: 100,
                      borderRadius: 200,
                      depth: 50,
                      color: white,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                left: -size.width * 0.05,
                bottom: size.height * 0.01,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      height: 160,
                      width: 160,
                      borderRadius: 200,
                      depth: 50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                        height: 140,
                        width: 140,
                        borderRadius: 200,
                        depth: -50,
                        curveType: CurveType.convex),
                    ClayContainer(
                      height: 70,
                      width: 70,
                      borderRadius: 200,
                      depth: -50,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: size.height * 0.4,
          child: Stack(
            children: [
              Positioned(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClayContainer(
                      color: white,
                      height: 100,
                      width: 100,
                      borderRadius: 200,
                      depth: 50,
                      curveType: CurveType.convex,
                    ),
                    ClayContainer(
                      color: white,
                      height: 80,
                      width: 80,
                      borderRadius: 200,
                      depth: -50,
                      curveType: CurveType.convex,
                    ),
                  ],
                ),
                left: size.width * 0.52,
                bottom: 10,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
