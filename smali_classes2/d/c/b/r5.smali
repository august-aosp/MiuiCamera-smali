.class public Ld/c/b/r5;
.super Ljava/lang/Object;
.source "SnapParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/r5$a;,
        Ld/c/b/r5$c;,
        Ld/c/b/r5$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field public g:Ld/c/b/r5$b;

.field private h:I


# direct methods
.method public constructor <init>(Ld/c/b/r5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/r5;->a:I

    iput-object p1, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    return-void
.end method

.method public static b(Ld/c/b/r5$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Ld/c/b/r5$b;->f:Le/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/c;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/b/r5;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/r5;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/b/r5;->d:I

    return p0
.end method

.method public f()Ld/c/b/r5$b;
    .locals 1

    iget-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/b/r5$b;

    invoke-direct {v0}, Ld/c/b/r5$b;-><init>()V

    iput-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    :cond_0
    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/b/r5;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/b/r5;->h:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/r5;->b:Z

    return p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Ld/c/b/r5;->f:I

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/b/r5;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/r5;->c:Z

    return p0
.end method

.method public l(Ld/c/b/r5$b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceParam"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/r5;->a:I

    const/4 v1, 0x1

    iput v1, p0, Ld/c/b/r5;->f:I

    iput v0, p0, Ld/c/b/r5;->e:I

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput v1, p0, Ld/c/b/r5$b;->c:I

    iput v1, p0, Ld/c/b/r5$b;->d:I

    iput-object p1, p0, Ld/c/b/r5$b;->O:Ld/c/b/r5$b$a;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    iput p1, p0, Ld/c/b/r5;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    iput p1, p0, Ld/c/b/r5;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/r5;->b:Z

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    iput p1, p0, Ld/c/b/r5;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    iput p1, p0, Ld/c/b/r5;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iput p1, p0, Ld/c/b/r5;->h:I

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zslCapture"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/r5;->c:Z

    return-void
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Ld/c/b/r5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {p0}, Le/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
