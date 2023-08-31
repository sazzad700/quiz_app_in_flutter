



import 'package:quiz_app/question.dart';
import 'package:rflutter_alert/rflutter_alert.dart';


int _QuestionNumber=0;
class quizbrain{
   List<QuestionC>  _questionBank=[
    QuestionC(q:'You can lead a cow down stairs but not up stairs.,',a: false ),
    QuestionC(q: 'Approximately one quarter of human bones are in the feet',a: true),
    QuestionC(q:'A slug\' blood is green',a: true )
  ];
   void NextQuestion(){
     if(_QuestionNumber<_questionBank.length-1){
       _QuestionNumber++;


     }
   }

   String? getQuestion(){


       return _questionBank[_QuestionNumber].questionText;


   }

   bool? getAns(){
     return _questionBank[_QuestionNumber].questionAnswer;
   }

   void setQn(int n){
      _QuestionNumber=n;
      print(_QuestionNumber);
   }

}