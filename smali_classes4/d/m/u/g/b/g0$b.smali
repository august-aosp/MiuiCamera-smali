.class public Ld/m/u/g/b/g0$b;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/g/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final synthetic d:Ld/m/u/g/b/g0;


# direct methods
.method public constructor <init>(Ld/m/u/g/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/g/b/g0$b;->d:Ld/m/u/g/b/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/u/g/b/g0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "index",
            "videoPath",
            "thumbPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/g/b/g0$b;->d:Ld/m/u/g/b/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/m/u/g/b/g0$b;->a:I

    iput-object p3, p0, Ld/m/u/g/b/g0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/m/u/g/b/g0$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/m/u/g/b/g0$b;I)I
    .locals 0

    iput p1, p0, Ld/m/u/g/b/g0$b;->a:I

    return p1
.end method

.method public static synthetic b(Ld/m/u/g/b/g0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/m/u/g/b/g0$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/u/g/b/g0$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Ld/m/u/g/b/g0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/m/u/g/b/g0$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/u/g/b/g0$b;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Ld/m/u/g/b/g0$b;->a:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0$b;->b:Ljava/lang/String;

    return-object p0
.end method
