.class public Ld/c/a/q6/w8/w0;
.super Ljava/lang/Object;
.source "SubtitleAndVideoTagController.java"


# static fields
.field private static final a:Ljava/lang/String; = "SubtitleAndVideoTagCont"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/q6/w8/w0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->b:Z

    return p0
.end method

.method public static synthetic b(Ld/c/a/q6/w8/w0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->c:Z

    return p0
.end method

.method public static synthetic e(ILd/c/a/a7/h/a3;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->getVideoTag()Ld/c/a/r7/j2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r7/j2;->z()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->updateEndGravityTip(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/c/a/r7/j2;->v()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/c/a/r7/j2;->s()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ld/c/a/r7/j2;->y()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ld/c/a/r7/j2;->t()V

    invoke-interface {p1, v1}, Ld/c/a/a7/h/a3;->updateEndGravityTip(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/w8/w0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/w8/w0$a;-><init>(Ld/c/a/q6/w8/w0;Ld/c/a/q6/j8$f;)V

    return-object v0
.end method

.method public d()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->b:Z

    return p0
.end method

.method public f()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/w8/i;->c:Ld/c/a/q6/w8/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/w8/n;->c:Ld/c/a/q6/w8/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/w8/a0;->c:Ld/c/a/q6/w8/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/w8/w0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/w8/y;->c:Ld/c/a/q6/w8/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/w0;->l(I)V

    return-void
.end method

.method public j(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->b0()Ld/c/a/y5/e/m/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/m/y0;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/w8/w0;->b:Z

    return-void
.end method

.method public k(IZ)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "isFrontCamera"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->f2(IZ)Ld/c/a/a5;

    move-result-object p1

    iget-boolean p2, p1, Ld/c/a/a5;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Ld/c/a/a5;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/a/q6/w8/w0;->c:Z

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/w8/w0;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/w8/w;

    invoke-direct {v0, p1}, Ld/c/a/q6/w8/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
