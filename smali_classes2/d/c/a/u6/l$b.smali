.class public Ld/c/a/u6/l$b;
.super Ljava/lang/Object;
.source "CaptureStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/u6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ld/c/a/u6/l$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/u6/l$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/c/a/u6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l$b;->c:Z

    return p0
.end method

.method public static synthetic d(Ld/c/a/u6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l$b;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/c/a/u6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l$b;->e:Z

    return p0
.end method

.method public static synthetic f(Ld/c/a/u6/l$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Ld/c/a/u6/l;
    .locals 2

    new-instance v0, Ld/c/a/u6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/u6/l;-><init>(Ld/c/a/u6/l$b;Ld/c/a/u6/l$a;)V

    return-object v0
.end method

.method public h(Z)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontCamera"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/u6/l$b;->a:Z

    return-object p0
.end method

.method public i(Z)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureNightSE"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/u6/l$b;->e:Z

    return-object p0
.end method

.method public j(Z)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/u6/l$b;->d:Z

    return-object p0
.end method

.method public k(Z)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiCapture"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/u6/l$b;->f:Z

    return-object p0
.end method

.method public l(Z)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/u6/l$b;->c:Z

    return-object p0
.end method

.method public m(I)Ld/c/a/u6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    iput p1, p0, Ld/c/a/u6/l$b;->b:I

    return-object p0
.end method
