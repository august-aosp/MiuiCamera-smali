.class public Ld/m/u/b/v;
.super Ljava/lang/Object;
.source "MiLiveConfigChangesImpl.java"

# interfaces
.implements Ld/m/u/b/z/c;
.implements Ld/m/u/b/t$d;


# static fields
.field private static final c:I = 0x1e

.field private static final d:I = 0xe00000

.field private static final f:F = 1.0f

.field private static final g:J = 0x12cL


# instance fields
.field private C1:Ljava/lang/String;

.field private K0:I

.field private K1:Ld/m/u/b/t$e;

.field private final j:Ljava/lang/String;

.field private k0:Landroid/os/Handler;

.field private k1:F

.field private final m:[F

.field private n:I

.field private p:Ld/c/a/f5$c;

.field private s:Ld/m/u/b/t$c;

.field private t:Ld/m/u/b/z/e$a;

.field private u:Lcom/android/camera/ActivityBase;

.field private v1:Ljava/lang/String;

.field private w:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/m/u/b/v;->m:[F

    const/4 v0, 0x0

    iput v0, p0, Ld/m/u/b/v;->n:I

    const/4 v0, -0x1

    iput v0, p0, Ld/m/u/b/v;->K0:I

    new-instance v0, Ld/m/u/b/v$a;

    invoke-direct {v0, p0}, Ld/m/u/b/v$a;-><init>(Ld/m/u/b/v;)V

    iput-object v0, p0, Ld/m/u/b/v;->K1:Ld/m/u/b/t$e;

    iput-object p1, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/b/v;->w:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private synthetic B0()V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/v;->t:Ld/m/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ld/m/u/b/z/e$a;->d()V

    :cond_0
    return-void
.end method

.method private synthetic F0()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->release()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Ld/m/u/b/v;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static l0(Lcom/android/camera/ActivityBase;)Ld/m/u/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/m/u/b/v;

    invoke-direct {v0, p0}, Ld/m/u/b/v;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic r0()V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/v;->t:Ld/m/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/m/u/b/z/e$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic x0()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/v;->t:Ld/m/u/b/z/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/b/v;->v1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/m/u/b/z/e$a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {v0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object p0, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/k/d;->n0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/b/v;->p:Ld/c/a/f5$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$c;->C()V

    :cond_0
    return-void
.end method

.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/v;->B0()V

    return-void
.end method

.method public synthetic H0()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/v;->F0()V

    return-void
.end method

.method public I2()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Ig(Ljava/util/List;)Ld/c/a/r3;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/b/v;->ze()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public J2()J
    .locals 2

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public K()I
    .locals 3

    iget p0, p0, Ld/m/u/b/v;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/u/b/t$c;->n()V

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {v0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/v;->t:Ld/m/u/b/z/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/z/e$a;->b()V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/u/b/v;->K()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O3()J
    .locals 2

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/b/v;->v1:Ljava/lang/String;

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/u/b/t$c;->Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/m/u/b/v;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    new-instance v0, Ld/m/u/b/m;

    invoke-direct {v0, p0}, Ld/m/u/b/m;-><init>(Ld/m/u/b/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/k/d;->n0(Z)V

    iget-object p1, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    new-instance v0, Ld/m/u/b/o;

    invoke-direct {v0, p0}, Ld/m/u/b/o;-><init>(Ld/m/u/b/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    new-instance v0, Ld/m/u/b/n;

    invoke-direct {v0, p0}, Ld/m/u/b/n;-><init>(Ld/m/u/b/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public Y0(ZLjava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "strResPath"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/c/a/q6/r8/b/ea;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/b/v;->C1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Ld/m/u/b/v;->C1:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/m/u/b/v;->C1:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld/m/u/b/t$c;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z9()Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/u/b/v;->O3()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Ld/c/a/m5;->t(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Ld/c/a/m5;->D3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ld/m/u/b/z/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/b/v;->t:Ld/m/u/b/z/e$a;

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->c()V

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/m/u/b/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/c/a/q6/r8/b/ea;->o:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->s(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const-string v1, "camera.debug.dump_milive"

    invoke-static {v1, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/a/q6/r8/b/ea;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/c/a/b3;->T3()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_2
    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    iget v1, p0, Ld/m/u/b/v;->K0:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-interface {v0, v1}, Ld/m/u/b/t$c;->H(I)V

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {p0}, Ld/m/u/b/t$c;->d()V

    :cond_3
    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/u/b/v;->K()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()V
    .locals 0

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    return-void
.end method

.method public fe(IIILd/c/a/p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    iget-object p3, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-nez p3, :cond_0

    new-instance p3, Ld/m/u/b/x$c;

    iget-object p4, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Ld/m/u/b/x$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Ld/m/u/b/x$c;->p(Ld/m/u/b/t$d;)Ld/m/u/b/x$c;

    move-result-object p3

    iget-object p4, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->l(Landroid/os/Handler;)Ld/m/u/b/x$c;

    move-result-object p3

    iget-object p4, p0, Ld/m/u/b/v;->K1:Ld/m/u/b/t$e;

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->n(Ld/m/u/b/t$e;)Ld/m/u/b/x$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->j(I)Ld/m/u/b/x$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->k(I)Ld/m/u/b/x$c;

    move-result-object p3

    sget-object p4, Ld/c/a/q6/r8/b/ea;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->q(Ljava/lang/String;)Ld/m/u/b/x$c;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p4

    iget-object v0, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ld/c/a/y5/e/k/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/m/u/b/x$c;->o(Ljava/util/List;)Ld/m/u/b/x$c;

    move-result-object p3

    invoke-virtual {p3}, Ld/m/u/b/x$c;->i()Ld/m/u/b/x;

    move-result-object p3

    iput-object p3, p0, Ld/m/u/b/v;->p:Ld/c/a/f5$c;

    iput-object p3, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    :cond_0
    iget-object p3, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {p3, p1, p2}, Ld/m/u/b/t$c;->o(II)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ld/m/u/b/v;->p0(J)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->B()I

    move-result p1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    iget-object p3, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Ld/c/a/d6/b;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Ld/m/u/b/v;->Y0(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/m/u/b/v;->ue(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Ld/m/u/b/v;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ld/c/a/d6/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    iget-object p0, p0, Ld/m/u/b/v;->p:Ld/c/a/f5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ld/c/a/f5$c;->R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V

    :cond_0
    return-void
.end method

.method public gd()V
    .locals 5

    iget-object v0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/q6/r8/b/ea;->j:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/r8/b/ea;->k:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/r8/b/ea;->o:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/r8/b/ea;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/r8/b/ea;->D:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/r8/b/ea;->E:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ld/c/a/q6/r8/b/ea;->k:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/q6/r8/b/ea;->o:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/q6/r8/b/ea;->C:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/q6/r8/b/ea;->D:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/c/a/q6/r8/b/ea;->E:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    :cond_1
    const v0, 0x8000

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/m/u/b/v;->w:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/r8/b/ea;->C:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/u/b/v;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {p0}, Ld/m/u/b/t$c;->h()V

    :cond_0
    return-void
.end method

.method public hh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->i()V

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    :cond_0
    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget p1, p0, Ld/m/u/b/v;->K0:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/u/b/v;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ld/m/u/b/v;->K0:I

    iget-object p1, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {p0}, Ld/m/u/b/t$c;->p()V

    :cond_2
    return-void
.end method

.method public lf()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Ld/m/u/b/v;->v1:Ljava/lang/String;

    iget-object v1, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/m/u/b/t$c;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/CameraSettings;->X7(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/v;->u:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Ld/c/a/b3;->T3()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_0
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/b/v;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public o3()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/u/b/t$c;->q()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public p0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Ld/m/u/b/t$c;->p0(J)V

    return-void
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/c;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/v;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/b/p;

    invoke-direct {v1, p0}, Ld/m/u/b/p;-><init>(Ld/m/u/b/v;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Ld/m/u/b/v;->k0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->reset()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    invoke-interface {v2}, Ld/m/u/b/t$c;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Ld/m/u/b/v;->k1:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public td()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/m/u/b/v;->m:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Ld/m/u/b/v;->k1:F

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld/m/u/b/t$c;->g(F)V

    :cond_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/u/b/z/c;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/m/u/b/v;->release()V

    return-void
.end method

.method public synthetic v0()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/v;->r0()V

    return-void
.end method

.method public vd()F
    .locals 0

    iget p0, p0, Ld/m/u/b/v;->k1:F

    return p0
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/v;->x0()V

    return-void
.end method

.method public yg()I
    .locals 0

    iget-object p0, p0, Ld/m/u/b/v;->s:Ld/m/u/b/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$c;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ze()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method
