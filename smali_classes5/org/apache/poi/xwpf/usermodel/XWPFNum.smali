.class public Lorg/apache/poi/xwpf/usermodel/XWPFNum;
.super Ljava/lang/Object;
.source "XWPFNum.java"


# instance fields
.field private ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

.field public numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method


# virtual methods
.method public getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    return-object p0
.end method

.method public getNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-object p0
.end method

.method public setCTNum(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->ctNum:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    return-void
.end method

.method public setNumbering(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->numbering:Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    return-void
.end method
