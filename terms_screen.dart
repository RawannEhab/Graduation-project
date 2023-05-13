import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TermsScreen extends StatelessWidget
{
  var emailController = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
        leading: Icon(
        Icons.arrow_back,
        color: Colors.black,
    ),
    ),
    body: Container(

    width: 370,
    height: 900,
    margin: EdgeInsets.only(left:20.0 ),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

  Text(
    'Please follow our terms ',
    style: TextStyle(
    fontSize: 32.0,
  fontWeight: FontWeight.bold,

  ),
  ),
    SizedBox(
    height: 20,
    ),
  Text(
  'This app should never be considered as a safety solution, the responsibility for the use of this application is solely on the user and the person.',
  style: TextStyle(
  fontSize: 18.0,
  color: Colors.grey,

  ),

  ),
  SizedBox(
  height: 30,
    ),

    Container(
      alignment: AlignmentDirectional.centerEnd,
      child: Text(
        'Terms Of Use',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.grey[700],
        ),


      ),
    ),
    SizedBox(
      height: 30,
    ),
    Text(
      'Respect for your privacy with a strong set of privacy principles in mind, see our full privacy policy in link below.',
      style: TextStyle(
        fontSize: 18.0,
        color: Colors.grey,

      ),

    ),
    SizedBox(
      height: 30,
    ),

    Container(
      alignment: AlignmentDirectional.centerEnd,
      child: Text(
        'Privacy Policy',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.grey[700],
        ),


      ),
    ),
    SizedBox(
      height: 30,
    ),
    Text(
      'By clicking " I Agree",I accept the binding terms of use and privacy policy.',
      style: TextStyle(
        fontSize: 18.0,
        color: Colors.grey,

      ),

    ),
    SizedBox(
      height: 100,
    ),
    Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: HexColor('063455'),
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
      ),

      height: 40.0,
      child: MaterialButton(

        onPressed: ()
        {

        },
        child: Text(
          'I Agree',

          style:TextStyle(
            color: Colors.white,
            fontSize: 20.0,


          ),

        ),

      ),

    ),
    SizedBox(
      height: 15,
    ),
    Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade700,
            blurRadius: 10.0,
          ),
        ],
      ),

      height: 40.0,
      child: MaterialButton(

        onPressed: ()
        {

        },
        child: Text(
          'Diss Agree',

          style:TextStyle(
            color: HexColor('063455'),
            fontSize: 20.0,


          ),

        ),

      ),

    ),



  ],
    ),
    ),
    );
  }
}
