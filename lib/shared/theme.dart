part of 'shareds.dart';

const Color mainColor = Color(0xFFDD324A);
Color accentColor2 = Colors.red[300];
const Color accentColor3 = Color(0xFFEE99A4);
Color accentColor4 = Colors.blue[300];
const Color whiteColor = Colors.white;
const Color blackColor = Colors.black;
const Color greyColor = Colors.grey;

final Icon iconDbloods = Icon(MdiIcons.heart, color: mainColor, size: 20);
final Icon iconDbloods2 = Icon(MdiIcons.bloodBag, color: mainColor, size: 20);

BorderRadius borderRadius8 = BorderRadius.circular(8);
BorderRadius borderRadius10 = BorderRadius.circular(10);
BorderRadius borderRadius5 = BorderRadius.circular(5);

EdgeInsets minimumMarginRightLeft = EdgeInsets.only(
    right: SizeConfig.sizeWidth2 * 0.2, left: SizeConfig.sizeWidth2 * 0.2); //20
EdgeInsets minimumMarginRightLeft2 = EdgeInsets.only(right: 40.0, left: 40.0);
EdgeInsets minimumMarginRightLeft3 = EdgeInsets.only(
    left: SizeConfig.sizeWidth2 * 6, right: SizeConfig.sizeWidth2 * 6);
EdgeInsets minimumMarginRightLeft4 = EdgeInsets.only(
    left: SizeConfig.sizeWidth2 * 3, right: SizeConfig.sizeWidth2 * 3);

//text font
TextStyle blackTextFont = GoogleFonts.raleway()
    .copyWith(color: blackColor, fontWeight: FontWeight.w500);
TextStyle blackTextFont2 = GoogleFonts.raleway()
    .copyWith(color: blackColor, fontWeight: FontWeight.w400);
TextStyle blackTextFont3 = GoogleFonts.raleway()
    .copyWith(color: blackColor, fontWeight: FontWeight.w300);
TextStyle whiteTextFont = GoogleFonts.raleway()
    .copyWith(color: whiteColor, fontWeight: FontWeight.w500);
TextStyle whiteTextFont2 = GoogleFonts.raleway()
    .copyWith(color: whiteColor, fontWeight: FontWeight.w400);
TextStyle whiteTextFont3 = GoogleFonts.raleway()
    .copyWith(color: whiteColor, fontWeight: FontWeight.w200);
TextStyle redTextFont = GoogleFonts.raleway()
    .copyWith(color: mainColor, fontWeight: FontWeight.w500);
TextStyle greyTextFont = GoogleFonts.raleway()
    .copyWith(color: greyColor, fontWeight: FontWeight.w500);

//text font 2
TextStyle blackTextFontt = GoogleFonts.poppins(
  color: blackColor,
  fontWeight: FontWeight.bold,
  fontSize: 16,
);
TextStyle blackTextFontt2 = GoogleFonts.poppins(
  color: blackColor,
  fontWeight: FontWeight.w500,
  fontSize: 16,
);

//number font
TextStyle blackNumberFont = GoogleFonts.oswald()
    .copyWith(color: blackColor, fontWeight: FontWeight.w500);
TextStyle blackNumberFont2 = GoogleFonts.oswald()
    .copyWith(color: blackColor, fontWeight: FontWeight.w400);
TextStyle blackNumberFont3 = GoogleFonts.oswald()
    .copyWith(color: blackColor, fontWeight: FontWeight.w300);
TextStyle blackNumberFont4 = GoogleFonts.oswald()
    .copyWith(color: mainColor, fontWeight: FontWeight.w400);
