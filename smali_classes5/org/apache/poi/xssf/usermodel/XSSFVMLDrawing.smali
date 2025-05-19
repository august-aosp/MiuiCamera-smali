.class public final Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSSFVMLDrawing.java"


# static fields
.field private static final QNAME_SHAPE:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

.field private static final ptrn_shapeId:Ljava/util/regex/Pattern;


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation
.end field

.field private _qnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private _shapeId:I

.field private _shapeTypeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v1, "urn:schemas-microsoft-com:office:office"

    const-string/jumbo v2, "shapelayout"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v1, "urn:schemas-microsoft-com:vml"

    const-string/jumbo v2, "shapetype"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v2, "shape"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    const-string v0, "_x0000_s(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 v0, 0x400

    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->newDrawing()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 p1, 0x400

    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method private newDrawing()V
    .locals 3

    invoke-static {}, Ln/c$a;->a()Ln/c;

    move-result-object v0

    sget-object v1, Lo/p;->k8:Lo/p$a;

    invoke-interface {v0, v1}, Ln/c;->Z5(Lo/p$a;)V

    invoke-interface {v0}, Ln/c;->gF()Ln/a;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/a;->Z5(Lo/p$a;)V

    const-string v1, "1"

    invoke-interface {v2, v1}, Ln/a;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/j$a;->a()Lo/j;

    move-result-object v0

    const-string v1, "_xssf_cell_comment"

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/j;->setId(Ljava/lang/String;)V

    const-string v1, "21600,21600"

    invoke-interface {v0, v1}, Lo/j;->R5(Ljava/lang/String;)V

    const/high16 v1, 0x434a0000    # 202.0f

    invoke-interface {v0, v1}, Lo/j;->f7(F)V

    const-string v1, "m,l,21600r21600,l21600,xe"

    invoke-interface {v0, v1}, Lo/j;->Z7(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/j;->e6()Lo/k;

    move-result-object v1

    sget-object v2, Lo/y;->s8:Lo/y$a;

    invoke-interface {v1, v2}, Lo/k;->tD(Lo/y$a;)V

    invoke-interface {v0}, Lo/j;->addNewPath()Lo/g;

    move-result-object v1

    sget-object v2, Lo/a0;->x8:Lo/a0$a;

    invoke-interface {v1, v2}, Lo/g;->vc(Lo/a0$a;)V

    sget-object v2, Ln/e;->I7:Ln/e$a;

    invoke-interface {v1, v2}, Lo/g;->fv(Ln/e$a;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public findCommentShape(II)Lo/i;
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    instance-of v1, v0, Lo/i;

    if-eqz v1, :cond_0

    check-cast v0, Lo/i;

    invoke-interface {v0}, Lo/i;->K1()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/i;->j6(I)Lm/a;

    move-result-object v2

    invoke-interface {v2}, Lm/a;->RB()Lm/c$a;

    move-result-object v3

    sget-object v4, Lm/c;->Q6:Lm/c$a;

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Lm/a;->getRowArray(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-interface {v2, v1}, Lm/a;->TD(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v3, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    return-object p0
.end method

.method public newCommentShape()Lo/i;
    .locals 5

    invoke-static {}, Lo/i$a;->a()Lo/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i;->setId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i;->setType(Ljava/lang/String;)V

    const-string v1, "position:absolute; visibility:hidden"

    invoke-interface {v0, v1}, Lo/i;->d(Ljava/lang/String;)V

    const-string v1, "#ffffe1"

    invoke-interface {v0, v1}, Lo/i;->I6(Ljava/lang/String;)V

    sget-object v2, Ln/h;->Q7:Ln/h$a;

    invoke-interface {v0, v2}, Lo/i;->A(Ln/h$a;)V

    invoke-interface {v0}, Lo/i;->addNewFill()Lo/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/b;->setColor(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/i;->addNewShadow()Lo/h;

    move-result-object v1

    sget-object v2, Lo/a0;->x8:Lo/a0$a;

    invoke-interface {v1, v2}, Lo/h;->u(Lo/a0$a;)V

    const-string v3, "black"

    invoke-interface {v1, v3}, Lo/h;->setColor(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/h;->RA(Lo/a0$a;)V

    invoke-interface {v0}, Lo/i;->addNewPath()Lo/g;

    move-result-object v1

    sget-object v2, Ln/e;->H7:Ln/e$a;

    invoke-interface {v1, v2}, Lo/g;->fv(Ln/e$a;)V

    invoke-interface {v0}, Lo/i;->q0()Lo/m;

    move-result-object v1

    const-string v2, "mso-direction-alt:auto"

    invoke-interface {v1, v2}, Lo/m;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/i;->addNewClientData()Lm/a;

    move-result-object v1

    sget-object v2, Lm/c;->Q6:Lm/c$a;

    invoke-interface {v1, v2}, Lm/a;->Zz(Lm/c$a;)V

    invoke-interface {v1}, Lm/a;->pc()Lm/d;

    invoke-interface {v1}, Lm/a;->wu()Lm/d;

    invoke-interface {v1}, Lm/a;->addNewAnchor()Lorg/apache/xmlbeans/XmlString;

    move-result-object v2

    const-string v3, "1, 15, 0, 2, 3, 15, 3, 16"

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    invoke-interface {v1}, Lm/a;->Qq()Lm/d;

    move-result-object v2

    const-string v3, "False"

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    invoke-interface {v1}, Lm/a;->addNewRow()Lorg/apache/xmlbeans/XmlInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    invoke-interface {v1}, Lm/a;->c8()Lorg/apache/xmlbeans/XmlInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const-string v0, "$this/xml/*"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v3

    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/c$a;->k(Ljava/lang/String;)Ln/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/j$a;->k(Ljava/lang/String;)Lo/j;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lo/j;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/i$a;->k(Ljava/lang/String;)Lo/i;

    move-result-object v2

    invoke-interface {v2}, Lo/i;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    :cond_2
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public removeCommentShape(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->findCommentShape(II)Lo/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string/jumbo v2, "xml"

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    :goto_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v6, v4}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/XmlCursor;->copyXmlContents(Lorg/apache/xmlbeans/XmlCursor;)Z

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "urn:schemas-microsoft-com:vml"

    const-string/jumbo v3, "v"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:office"

    const-string v3, "o"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "urn:schemas-microsoft-com:office:excel"

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
