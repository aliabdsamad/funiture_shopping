
import 'package:flutter/material.dart';

import '../core/appbarapp.dart';
class ShippingAdressesView extends StatefulWidget {
  const ShippingAdressesView({Key? key}) : super(key: key);


  @override
  State<ShippingAdressesView> createState() => _ShippingAdressesViewState();
}
//



class _ShippingAdressesViewState extends State<ShippingAdressesView> {
  bool checkboxValue1 = false;
  bool checkboxValue2 = false;
  bool checkboxValue3 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(onPressed: () {  },icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,),),

    centerTitle: true,
    backgroundColor:Color(0XFFFFFFFF) ,
    elevation: 0,
    title: Text(
    'Shipping address',
    style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
      fontFamily: 'Merriweather-Bold.ttf',
    color: Color(0XFF303030),
      ),

    )
      ),
      floatingActionButton:FloatingActionButton(
        backgroundColor: Color(0XFF8A959E),
        onPressed: (){},
          child: Icon(Icons.add,color: Color(0XFF242424),),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsDirectional.all(10),
          child: Column(
            children: [
              Container(

                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CheckboxListTile(
                      title:  Text('Use as the shipping address',style: TextStyle(
                        fontSize: 18,
                        color: Color(0XFF242424),
                      ),),
                      value: checkboxValue1,
                      onChanged: (newValue) {
                        setState(() {
                          checkboxValue1 = newValue!;
                          if (checkboxValue1 == true) {
                            checkboxValue2 = false;
                            checkboxValue3 = false;
                          }
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,

                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Bruno Fernandes',style: TextStyle(fontSize: 18,color: Color(0XFF242424)),),
                        Spacer(),
                        IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                      ],
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('25 rue Robert Latouche, Nice, 06200, \n Côte D’azur, France',
                        style: TextStyle(color: Color(0XFF808080),fontSize: 16),),
                    ),

                  ],
                ) ,
              ),
              SizedBox(height: 10,),
              Container(

                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CheckboxListTile(
                      title:  Text('Use as the shipping address',style: TextStyle(
                        fontSize: 18,
                        color: Color(0XFF242424),
                      ),),
                      value: checkboxValue2,
                      onChanged: (newValue) {
                        setState(() {
                          checkboxValue2 = newValue!;
                          if (checkboxValue2 == true) {
                            checkboxValue1 = false;
                            checkboxValue3 = false;
                          }
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Bruno Fernandes',style: TextStyle(fontSize: 18,color: Color(0XFF242424)),),
                        Spacer(),
                        IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                      ],
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('25 rue Robert Latouche, Nice, 06200, \n Côte D’azur, France',
                        style: TextStyle(color: Color(0XFF808080),fontSize: 16),),
                    ),

                  ],
                ) ,
              ),
              SizedBox(height: 10,),
              Container(

                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CheckboxListTile(
                      title:  Text('Use as the shipping address',style: TextStyle(
                        fontSize: 18,
                        color: Color(0XFF242424),
                      ),),
                      value: checkboxValue3,
                      onChanged: (newValue) {
                        setState(() {
                          checkboxValue3 = newValue!;
                          if (checkboxValue3 == true) {
                            checkboxValue1 = false;
                            checkboxValue2 = false;
                          }
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Bruno Fernandes',style: TextStyle(fontSize: 18,color: Color(0XFF242424)),),
                        Spacer(),
                        IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                      ],
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text('25 rue Robert Latouche, Nice, 06200, \n Côte D’azur, France',
                        style: TextStyle(color: Color(0XFF808080),fontSize: 16),),
                    ),

                  ],
                ) ,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
