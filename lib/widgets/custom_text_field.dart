part of 'widgets.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  const CustomTextField({
    Key? key,
    required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5.0),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 5.0),
        color: Colors.grey[700],
        child: TextField(
          decoration: InputDecoration(
            labelText: this.labelText,
          ),
        ),
      ),
    );
  }
}
