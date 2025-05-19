.class public interface abstract Lo/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;
    }
.end annotation


# static fields
.field public static final V7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctfillb241type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/b;->V7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract AB()V
.end method

.method public abstract B7()V
.end method

.method public abstract Bl()Z
.end method

.method public abstract C9()Z
.end method

.method public abstract Di()Lo/a0$a;
.end method

.method public abstract Dj(Lo/r;)V
.end method

.method public abstract En(Ljava/lang/String;)V
.end method

.method public abstract Eo()Ljava/lang/String;
.end method

.method public abstract F8(Ljava/lang/String;)V
.end method

.method public abstract Fq()Lo/s;
.end method

.method public abstract G5()Z
.end method

.method public abstract Gg()V
.end method

.method public abstract HD()V
.end method

.method public abstract I1()V
.end method

.method public abstract I8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Ik()Lo/a0$a;
.end method

.method public abstract Iz()Ln/i;
.end method

.method public abstract JA()Ljava/lang/String;
.end method

.method public abstract Kh()Lo/s$a;
.end method

.method public abstract Ky(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract L1(Lo/n;)V
.end method

.method public abstract L8()Z
.end method

.method public abstract Ld(Lo/a0$a;)V
.end method

.method public abstract Me(Lo/a0;)V
.end method

.method public abstract O8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Oj(Lo/r$a;)V
.end method

.method public abstract Op()Z
.end method

.method public abstract Px()V
.end method

.method public abstract Qy()Z
.end method

.method public abstract Rs()V
.end method

.method public abstract Sp()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Td()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Th()Ljava/lang/String;
.end method

.method public abstract Tl(Lo/a0$a;)V
.end method

.method public abstract Tv(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract U3()Ljava/lang/String;
.end method

.method public abstract Ua()Lo/q;
.end method

.method public abstract Vd()V
.end method

.method public abstract Vn()Ln/i$a;
.end method

.method public abstract Vo(Lo/s$a;)V
.end method

.method public abstract W4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract W8()V
.end method

.method public abstract WB(Lo/a0$a;)V
.end method

.method public abstract Wr(Lo/q$a;)V
.end method

.method public abstract Ww(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract X8()Z
.end method

.method public abstract XA(Lo/a0;)V
.end method

.method public abstract Xn(Lorg/apache/xmlbeans/XmlDecimal;)V
.end method

.method public abstract Xu()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Y8()V
.end method

.method public abstract Z8()LschemasMicrosoftComOfficeOffice/STRelationshipId;
.end method

.method public abstract Ze()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract addNewFill()LschemasMicrosoftComOfficeOffice/CTFill;
.end method

.method public abstract at()Lo/a0;
.end method

.method public abstract b()V
.end method

.method public abstract b9()Ljava/lang/String;
.end method

.method public abstract bd()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract bp()Lo/a0;
.end method

.method public abstract bs()V
.end method

.method public abstract bw(Lo/q;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract co()V
.end method

.method public abstract cw()Z
.end method

.method public abstract dF()Z
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ex()Z
.end method

.method public abstract f(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract g8()Z
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getColors()Ljava/lang/String;
.end method

.method public abstract getFill()LschemasMicrosoftComOfficeOffice/CTFill;
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getId2()Ljava/lang/String;
.end method

.method public abstract getMethod()Lo/q$a;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getPosition()Ljava/lang/String;
.end method

.method public abstract getSize()Ljava/lang/String;
.end method

.method public abstract getSrc()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lo/r$a;
.end method

.method public abstract h()Z
.end method

.method public abstract h1(Lo/n;)V
.end method

.method public abstract h8()Z
.end method

.method public abstract hC(Ljava/lang/String;)V
.end method

.method public abstract hw(Ljava/lang/String;)V
.end method

.method public abstract hx()Ljava/lang/String;
.end method

.method public abstract i()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetColors()Z
.end method

.method public abstract isSetFill()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetPosition()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract j(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract jz()Z
.end method

.method public abstract k()V
.end method

.method public abstract k7()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ko()Lo/a0;
.end method

.method public abstract l()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract m1()Lo/n;
.end method

.method public abstract mf(Lo/s;)V
.end method

.method public abstract mh()Lorg/apache/xmlbeans/XmlDecimal;
.end method

.method public abstract n()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract nD(Ljava/lang/String;)V
.end method

.method public abstract nd()V
.end method

.method public abstract o()Z
.end method

.method public abstract o7(Ljava/lang/String;)V
.end method

.method public abstract o9(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oz()Z
.end method

.method public abstract p8()V
.end method

.method public abstract pD(Ln/i$a;)V
.end method

.method public abstract pj(LschemasMicrosoftComOfficeOffice/CTFill;)V
.end method

.method public abstract qq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract r7(LschemasMicrosoftComOfficeOffice/STRelationshipId;)V
.end method

.method public abstract r8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract rw()V
.end method

.method public abstract s6(Ljava/lang/String;)V
.end method

.method public abstract sd(Ljava/lang/String;)V
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setId2(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract setPosition(Ljava/lang/String;)V
.end method

.method public abstract setSize(Ljava/lang/String;)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract sg()Ljava/math/BigDecimal;
.end method

.method public abstract sr()Z
.end method

.method public abstract sx()Z
.end method

.method public abstract t()Lo/a0;
.end method

.method public abstract u(Lo/a0$a;)V
.end method

.method public abstract ug()V
.end method

.method public abstract ui(Ln/i;)V
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetColors()V
.end method

.method public abstract unsetFill()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetPosition()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract v()Z
.end method

.method public abstract v8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract w()Lo/a0$a;
.end method

.method public abstract x(Lo/a0;)V
.end method

.method public abstract xgetColor()Lo/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetId2()Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetSize()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lo/r;
.end method

.method public abstract xo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xq(Lo/a0;)V
.end method

.method public abstract xsetId2(Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;)V
.end method

.method public abstract y7()Ljava/lang/String;
.end method

.method public abstract y8()Lo/a0$a;
.end method

.method public abstract ya()Z
.end method

.method public abstract z()V
.end method

.method public abstract zn(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract zs(Ljava/math/BigDecimal;)V
.end method
