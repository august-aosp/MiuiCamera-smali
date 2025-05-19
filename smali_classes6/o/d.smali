.class public interface abstract Lo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$a;
    }
.end annotation


# static fields
.field public static final X7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctgroup2b13type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/d;->X7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A(Ln/h$a;)V
.end method

.method public abstract A0(I)V
.end method

.method public abstract A2(Ln/i;)V
.end method

.method public abstract A3()[Lo/l;
.end method

.method public abstract A4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A5(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract A6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Ah(I)LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract Ax(I)V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B0(Ljava/lang/String;)V
.end method

.method public abstract B1(Ljava/lang/String;)V
.end method

.method public abstract B2()Z
.end method

.method public abstract B3()V
.end method

.method public abstract B4(I)V
.end method

.method public abstract B5()V
.end method

.method public abstract B6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Bc(I)LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract C(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract C0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract C1()V
.end method

.method public abstract C2([Ln/b;)V
.end method

.method public abstract C3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C4(I)Lo/k;
.end method

.method public abstract C5()Ln/i$a;
.end method

.method public abstract C6()Ljava/lang/String;
.end method

.method public abstract Cb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Cx(Lo/o$a;)V
.end method

.method public abstract Cy()[LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract D(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract D0(Lo/a0;)V
.end method

.method public abstract D1(Ln/i;)V
.end method

.method public abstract D2(I)Lo/f;
.end method

.method public abstract D3()V
.end method

.method public abstract D4(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract D5(ILm/a;)V
.end method

.method public abstract D6(I)V
.end method

.method public abstract DB()LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract Dc()V
.end method

.method public abstract De()LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract Do()I
.end method

.method public abstract Dx()I
.end method

.method public abstract E()Ln/i;
.end method

.method public abstract E0()Lo/a0;
.end method

.method public abstract E2(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract E3()Z
.end method

.method public abstract E4(Ln/i$a;)V
.end method

.method public abstract E6()I
.end method

.method public abstract Ea(ILschemasMicrosoftComVml/CTRect;)V
.end method

.method public abstract Ee()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Eg([LschemasMicrosoftComVml/CTPolyLine;)V
.end method

.method public abstract Er(I)V
.end method

.method public abstract Ez(I)LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract F()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract F1()Z
.end method

.method public abstract F2([Lo/k;)V
.end method

.method public abstract F3()V
.end method

.method public abstract F4()Ljava/math/BigInteger;
.end method

.method public abstract F5()Z
.end method

.method public abstract F6()I
.end method

.method public abstract FE(I)Lo/i;
.end method

.method public abstract Fb()[Lo/i;
.end method

.method public abstract Fh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Fl([LschemasMicrosoftComVml/CTOval;)V
.end method

.method public abstract Ft(I)V
.end method

.method public abstract G0()[Lo/m;
.end method

.method public abstract G1(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract G2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract G3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G4()Lo/l;
.end method

.method public abstract G6(I)V
.end method

.method public abstract G9()[LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract Gi()LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract Gk()I
.end method

.method public abstract Gq()LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract Gv(I)LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract H(Lo/a0;)V
.end method

.method public abstract H0()I
.end method

.method public abstract H1()V
.end method

.method public abstract H2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract H3()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract H4(Ln/i;)V
.end method

.method public abstract H5()V
.end method

.method public abstract H6(Ln/g$a;)V
.end method

.method public abstract Ha()I
.end method

.method public abstract Hj()LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract Hv(ILo/d;)V
.end method

.method public abstract I([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract I0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract I2()Z
.end method

.method public abstract I3(Ljava/lang/String;)V
.end method

.method public abstract I4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I5(I)Lo/f;
.end method

.method public abstract I6(Ljava/lang/String;)V
.end method

.method public abstract Is(ILschemasMicrosoftComVml/CTLine;)V
.end method

.method public abstract J([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract J0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract J1()Ln/i$a;
.end method

.method public abstract J2()V
.end method

.method public abstract J3()Ljava/lang/String;
.end method

.method public abstract J4()Ln/i;
.end method

.method public abstract J5(I)Lo/m;
.end method

.method public abstract J6(I)Lm/a;
.end method

.method public abstract K(Ln/i$a;)V
.end method

.method public abstract K0(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract K1()I
.end method

.method public abstract K2()Lo/f;
.end method

.method public abstract K3()I
.end method

.method public abstract K4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract K5()I
.end method

.method public abstract K6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Kf(Lo/o;)V
.end method

.method public abstract Kz([LschemasMicrosoftComOfficeOffice/CTDiagram;)V
.end method

.method public abstract L(I)V
.end method

.method public abstract L0(Ln/i;)V
.end method

.method public abstract L2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract L3()Z
.end method

.method public abstract L4()I
.end method

.method public abstract L5()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract L6()V
.end method

.method public abstract M(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract M0()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract M1()Ln/i$a;
.end method

.method public abstract M2()Lo/n;
.end method

.method public abstract M3(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract M4()Z
.end method

.method public abstract M5([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract M6()Z
.end method

.method public abstract Mb()LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract Ml()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract N()V
.end method

.method public abstract N0(ILo/m;)V
.end method

.method public abstract N1()V
.end method

.method public abstract N2(I)V
.end method

.method public abstract N3()Ln/i;
.end method

.method public abstract N4()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract N5(I)V
.end method

.method public abstract N6()V
.end method

.method public abstract NC()[LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract Nb()I
.end method

.method public abstract Nd()V
.end method

.method public abstract Nq(I)V
.end method

.method public abstract Nt(I)LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract O()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0()V
.end method

.method public abstract O1([Lo/f;)V
.end method

.method public abstract O2()Z
.end method

.method public abstract O3()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract O4(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract O5(Ljava/lang/String;)V
.end method

.method public abstract O6()Ljava/lang/String;
.end method

.method public abstract Oq(I)V
.end method

.method public abstract Ow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTDiagram;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P1()Z
.end method

.method public abstract P2()Z
.end method

.method public abstract P3()Ln/g$a;
.end method

.method public abstract P4(F)V
.end method

.method public abstract P5()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract P6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Pc(I)LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract Po(I)V
.end method

.method public abstract Ps()Z
.end method

.method public abstract Pz([LschemasMicrosoftComVml/CTImage;)V
.end method

.method public abstract Q(Lo/a0$a;)V
.end method

.method public abstract Q0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract Q1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Q2()Ln/g;
.end method

.method public abstract Q4(Ln/i;)V
.end method

.method public abstract Q5(Ln/i;)V
.end method

.method public abstract Q6(I)Lo/l;
.end method

.method public abstract Q9(ILo/i;)V
.end method

.method public abstract QE(I)LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract Ql(I)LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract R0()Ln/i;
.end method

.method public abstract R1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract R2(I)V
.end method

.method public abstract R3()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract R4(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract R5(Ljava/lang/String;)V
.end method

.method public abstract R6()V
.end method

.method public abstract Rg()I
.end method

.method public abstract Rv()Lo/i;
.end method

.method public abstract Rz()Lo/o$a;
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract S1(Ln/i$a;)V
.end method

.method public abstract S2()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract S3()Ljava/lang/String;
.end method

.method public abstract S5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract S6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract T0(Ln/g;)V
.end method

.method public abstract T1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract T2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract T3(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract T4()[Lo/c;
.end method

.method public abstract T5(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract Ty(I)LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract U()Z
.end method

.method public abstract U0()Z
.end method

.method public abstract U1(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract U2(Ljava/lang/String;)V
.end method

.method public abstract U4()Z
.end method

.method public abstract U5()Z
.end method

.method public abstract Uq()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTCurve;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Ljava/math/BigInteger;
.end method

.method public abstract V0([Lm/a;)V
.end method

.method public abstract V1()Ln/i;
.end method

.method public abstract V2()Ljava/lang/String;
.end method

.method public abstract V3(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract V4(ILo/h;)V
.end method

.method public abstract V5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Vv()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract W0()Ln/i;
.end method

.method public abstract W1([Lo/m;)V
.end method

.method public abstract W2(Lo/a0$a;)V
.end method

.method public abstract W3()Z
.end method

.method public abstract W5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract X()V
.end method

.method public abstract X0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract X1([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract X2()V
.end method

.method public abstract X3()V
.end method

.method public abstract X4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract X5()Z
.end method

.method public abstract Xk(I)V
.end method

.method public abstract Xy()Ljava/lang/String;
.end method

.method public abstract Y(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract Y0()V
.end method

.method public abstract Y1()V
.end method

.method public abstract Y2(Ln/i$a;)V
.end method

.method public abstract Y3()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract Y4()I
.end method

.method public abstract Y5()Z
.end method

.method public abstract Yc(I)LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract Yd()[LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract Yf(I)Lo/j;
.end method

.method public abstract Z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z0(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Z1(I)V
.end method

.method public abstract Z2(Lo/n;)V
.end method

.method public abstract Z3()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract Z4()Ljava/math/BigInteger;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a1(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract a2()Z
.end method

.method public abstract a3()I
.end method

.method public abstract a4()Ln/i;
.end method

.method public abstract a5()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract a6(I)V
.end method

.method public abstract addNewClientData()Lm/a;
.end method

.method public abstract addNewFill()Lo/b;
.end method

.method public abstract addNewGroup()Lo/d;
.end method

.method public abstract addNewLock()Ln/b;
.end method

.method public abstract addNewPath()Lo/g;
.end method

.method public abstract addNewRect()LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract addNewShadow()Lo/h;
.end method

.method public abstract aj([LschemasMicrosoftComVml/CTCurve;)V
.end method

.method public abstract ax(I)LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract ay()Lo/j;
.end method

.method public abstract b()V
.end method

.method public abstract b0(ILo/c;)V
.end method

.method public abstract b1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract b2()V
.end method

.method public abstract b3()V
.end method

.method public abstract b4([Lo/b;)V
.end method

.method public abstract b5(I)V
.end method

.method public abstract b6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract bk(ILschemasMicrosoftComVml/CTArc;)V
.end method

.method public abstract bn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTRoundRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0([Lo/g;)V
.end method

.method public abstract c1(Ln/i$a;)V
.end method

.method public abstract c2()Ljava/lang/String;
.end method

.method public abstract c3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract c4(I)V
.end method

.method public abstract c5()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract c6()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract cF()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d0()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract d1()I
.end method

.method public abstract d2()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract d3()Z
.end method

.method public abstract d4()V
.end method

.method public abstract d6()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract db(ILschemasMicrosoftComVml/CTRoundRect;)V
.end method

.method public abstract dl([LschemasMicrosoftComVml/CTArc;)V
.end method

.method public abstract dr(I)V
.end method

.method public abstract e0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract e1()Ln/i$a;
.end method

.method public abstract e2()V
.end method

.method public abstract e3()I
.end method

.method public abstract e4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract e6()Lo/k;
.end method

.method public abstract eB(ILschemasMicrosoftComOfficeOffice/CTDiagram;)V
.end method

.method public abstract f(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract f0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract f1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract f2()Z
.end method

.method public abstract f3()Ln/i;
.end method

.method public abstract f4()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract f5(Ljava/lang/String;)V
.end method

.method public abstract f6()I
.end method

.method public abstract fw(I)LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract g0(Ln/i;)V
.end method

.method public abstract g1(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract g2(ILn/b;)V
.end method

.method public abstract g3(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract g4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g5()Z
.end method

.method public abstract g6(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract ga(ILo/j;)V
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()Ln/i$a;
.end method

.method public abstract getFillArray(I)Lo/b;
.end method

.method public abstract getFillArray()[Lo/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupArray(I)Lo/d;
.end method

.method public abstract getGroupArray()[Lo/d;
.end method

.method public abstract getGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Ln/b;
.end method

.method public abstract getLockArray()[Ln/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Lo/g;
.end method

.method public abstract getPathArray()[Lo/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lo/h;
.end method

.method public abstract getShadowArray()[Lo/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract gi(ILschemasMicrosoftComVml/CTCurve;)V
.end method

.method public abstract gt(I)LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract h0()Ln/i;
.end method

.method public abstract h3()Lo/c;
.end method

.method public abstract h4()Ljava/math/BigInteger;
.end method

.method public abstract h5()V
.end method

.method public abstract h6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h9()I
.end method

.method public abstract hB()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract hE(I)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract i1(I)V
.end method

.method public abstract i2(Ljava/math/BigInteger;)V
.end method

.method public abstract i3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract i4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i6()Ln/i$a;
.end method

.method public abstract iB()[Lo/j;
.end method

.method public abstract iE([LschemasMicrosoftComVml/CTRect;)V
.end method

.method public abstract ik()[LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract insertNewFill(I)Lo/b;
.end method

.method public abstract insertNewGroup(I)Lo/d;
.end method

.method public abstract insertNewLock(I)Ln/b;
.end method

.method public abstract insertNewPath(I)Lo/g;
.end method

.method public abstract insertNewShadow(I)Lo/h;
.end method

.method public abstract io(I)Lo/i;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract iv()[LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract j(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract j0([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract j1()V
.end method

.method public abstract j2([Lo/c;)V
.end method

.method public abstract j3()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract j4([Lo/h;)V
.end method

.method public abstract j5()Ln/i$a;
.end method

.method public abstract j6(I)Lm/a;
.end method

.method public abstract jD()Ljava/lang/String;
.end method

.method public abstract jv(I)LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract k0(I)Lo/c;
.end method

.method public abstract k1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract k3([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract k4(I)Lo/c;
.end method

.method public abstract k5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract k6()V
.end method

.method public abstract kb([Lo/j;)V
.end method

.method public abstract kh([LschemasMicrosoftComVml/CTLine;)V
.end method

.method public abstract kr()[LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract l()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l1()V
.end method

.method public abstract l2()Z
.end method

.method public abstract l3()[Lo/f;
.end method

.method public abstract l4(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract l5(Ln/i;)V
.end method

.method public abstract l6(Ln/i$a;)V
.end method

.method public abstract m(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract m0()I
.end method

.method public abstract m2()Ljava/lang/String;
.end method

.method public abstract m3(Ln/i;)V
.end method

.method public abstract m4()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract m5()Ln/i$a;
.end method

.method public abstract m6(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract mF(I)V
.end method

.method public abstract mc([LschemasMicrosoftComVml/CTRoundRect;)V
.end method

.method public abstract mw()I
.end method

.method public abstract n()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract n0()[Lo/k;
.end method

.method public abstract n1()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract n2(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract n3()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract n4([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract n5()Ln/i$a;
.end method

.method public abstract n6(I)V
.end method

.method public abstract nc(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ns(I)LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract nw(Ljava/lang/String;)V
.end method

.method public abstract o()Z
.end method

.method public abstract o0(Ln/i;)V
.end method

.method public abstract o1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o2()V
.end method

.method public abstract o3()Ln/i;
.end method

.method public abstract o4(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract o5()Z
.end method

.method public abstract o6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oA()I
.end method

.method public abstract op()[LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract p()Ln/h;
.end method

.method public abstract p0(ILo/l;)V
.end method

.method public abstract p1([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract p2()Ln/i;
.end method

.method public abstract p3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract p5()I
.end method

.method public abstract p6()Z
.end method

.method public abstract pA(I)LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract pE()Z
.end method

.method public abstract pl(I)LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract py(I)Lo/j;
.end method

.method public abstract pz(ILschemasMicrosoftComVml/CTOval;)V
.end method

.method public abstract q(Ln/h;)V
.end method

.method public abstract q0()Lo/m;
.end method

.method public abstract q1()Lo/a0$a;
.end method

.method public abstract q2(ILo/f;)V
.end method

.method public abstract q3()Z
.end method

.method public abstract q4()Z
.end method

.method public abstract q5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract q6(ILo/k;)V
.end method

.method public abstract r()Z
.end method

.method public abstract r0()I
.end method

.method public abstract r1()V
.end method

.method public abstract r2()Z
.end method

.method public abstract r3(I)V
.end method

.method public abstract r4(I)Lo/m;
.end method

.method public abstract r6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract rE()I
.end method

.method public abstract rF()LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract rd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract re([Lo/d;)V
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeGroup(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract rp(I)V
.end method

.method public abstract s()V
.end method

.method public abstract s0()Z
.end method

.method public abstract s1()Ln/i$a;
.end method

.method public abstract s2(Ln/i$a;)V
.end method

.method public abstract s3([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract s4(I)V
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract si(ILschemasMicrosoftComVml/CTPolyLine;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfGroupArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract sp()I
.end method

.method public abstract sq([Lo/i;)V
.end method

.method public abstract sz()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTOval;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0()I
.end method

.method public abstract t1(Ln/i$a;)V
.end method

.method public abstract t2(Ln/i$a;)V
.end method

.method public abstract t3()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract t5()F
.end method

.method public abstract t6()V
.end method

.method public abstract ti()[LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract u0()Ln/i$a;
.end method

.method public abstract u1(Ljava/math/BigInteger;)V
.end method

.method public abstract u2([Lo/l;)V
.end method

.method public abstract u3(Ln/i$a;)V
.end method

.method public abstract u4()V
.end method

.method public abstract u5(Ln/i$a;)V
.end method

.method public abstract u6(I)V
.end method

.method public abstract uE(ILschemasMicrosoftComVml/CTImage;)V
.end method

.method public abstract ue()Lo/o;
.end method

.method public abstract uj(I)LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract uo()Z
.end method

.method public abstract ur(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract v0()Lo/a0$a;
.end method

.method public abstract v1()I
.end method

.method public abstract v2()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract v3()I
.end method

.method public abstract v4(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract v5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract v6()Z
.end method

.method public abstract w0()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract w1(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract w2(I)Lo/k;
.end method

.method public abstract w3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract w4(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract w5()Ljava/lang/String;
.end method

.method public abstract w6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract wn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTArc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0(Ljava/math/BigInteger;)V
.end method

.method public abstract x1([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract x2(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract x3(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract x4(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract x5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract x6(Ljava/math/BigInteger;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTPolyLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Ln/h$a;
.end method

.method public abstract y0(Ln/i;)V
.end method

.method public abstract y1(ILo/g;)V
.end method

.method public abstract y2(I)V
.end method

.method public abstract y4()[Lm/a;
.end method

.method public abstract y5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y6(I)Lo/l;
.end method

.method public abstract yu()LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method

.method public abstract z1()I
.end method

.method public abstract z2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract z3()Z
.end method

.method public abstract z4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract z5(ILo/b;)V
.end method

.method public abstract z6()Lo/a0;
.end method

.method public abstract zi(Ljava/lang/String;)V
.end method
