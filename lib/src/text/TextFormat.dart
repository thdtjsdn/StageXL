part of stagexl;

class TextFormat {
  
  String font;
  num size;
  int color;
  bool bold;
  bool italic;
  bool underline;

  String align;
  num topMargin;
  num leftMargin;
  num rightMargin;
  num indent;
  num leading;

  num letterSpacing = 0;
  num blockIndent = 0;
  bool bullet = false;
  bool kerning = false;

  //-------------------------------------------------------------------------------------------------

  TextFormat( this.font, this.size, this.color, {
    this.bold         : false,
    this.italic       : false,
    this.underline    : false,
    this.align        : "left",
    this.topMargin    : 0,
    this.leftMargin   : 0,
    this.rightMargin  : 0,
    this.indent       : 0,
    this.leading      : 0  });

}
