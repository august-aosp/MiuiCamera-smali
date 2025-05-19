.class public Ld/m/w/a/e0/q;
.super Ljava/lang/Object;
.source "MiStateChangeImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$g;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private C1:Landroid/util/Size;

.field private K0:Z

.field private K1:Ld/m/w/d/b/b/b/a;

.field private final d:Ld/m/w/a/e0/r;

.field private final f:Ld/m/w/a/e0/s;

.field private final g:Ld/m/w/a/e0/m;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private k1:I

.field private final m:Ld/m/w/a/e0/n;

.field private final n:Ld/m/w/a/e0/o;

.field private final p:Ld/c/a/r7/x1;

.field private s:Ld/m/w/a/x;

.field private t:Ld/m/w/a/e0/p;

.field private u:Z

.field private v1:Z

.field private w:Ld/c/a/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/a/e0/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/a/e0/q;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    const-class v0, Ld/m/w/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Ld/m/w/a/e0/q;->k1:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/m/w/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    new-instance v1, Ld/m/w/a/e0/r;

    invoke-direct {v1, p0}, Ld/m/w/a/e0/r;-><init>(Ld/m/w/a/e0/q;)V

    iput-object v1, p0, Ld/m/w/a/e0/q;->d:Ld/m/w/a/e0/r;

    new-instance v2, Ld/m/w/a/e0/s;

    invoke-direct {v2, p0}, Ld/m/w/a/e0/s;-><init>(Ld/m/w/a/e0/q;)V

    iput-object v2, p0, Ld/m/w/a/e0/q;->f:Ld/m/w/a/e0/s;

    new-instance v2, Ld/m/w/a/e0/m;

    invoke-direct {v2, p0}, Ld/m/w/a/e0/m;-><init>(Ld/m/w/a/e0/q;)V

    iput-object v2, p0, Ld/m/w/a/e0/q;->g:Ld/m/w/a/e0/m;

    new-instance v2, Ld/m/w/a/e0/n;

    invoke-direct {v2, p0}, Ld/m/w/a/e0/n;-><init>(Ld/m/w/a/e0/q;)V

    iput-object v2, p0, Ld/m/w/a/e0/q;->m:Ld/m/w/a/e0/n;

    new-instance v2, Ld/m/w/a/e0/o;

    invoke-direct {v2, p0}, Ld/m/w/a/e0/o;-><init>(Ld/m/w/a/e0/q;)V

    iput-object v2, p0, Ld/m/w/a/e0/q;->n:Ld/m/w/a/e0/o;

    new-instance v2, Ld/c/a/o4;

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v2, v3}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ld/m/w/a/e0/q;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    iput-object v2, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/a/e0/q;->p:Ld/c/a/r7/x1;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/m/w/a/x;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/m/w/a/e0/q;->D1(I)V

    iget-object p1, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    if-nez p1, :cond_0

    iput-object v1, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    :cond_0
    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/m/w/a/e0/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/m/w/a/e0/q;

    invoke-direct {v0, p0}, Ld/m/w/a/e0/q;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic j0()V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/e0/q;->K1:Ld/m/w/d/b/b/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/b/b/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/a/e0/q;->K1:Ld/m/w/d/b/b/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ae()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/q;->C1:Landroid/util/Size;

    return-object p0
.end method

.method public D0(Landroid/graphics/Rect;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/a/f0/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    iget-boolean v6, p0, Ld/m/w/a/e0/q;->v1:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Ld/m/w/a/e0/p;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    iget v0, p0, Ld/m/w/a/e0/q;->k1:I

    if-eq v0, p1, :cond_4

    sget-object v0, Ld/m/w/a/e0/q;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/w/a/e0/q;->k1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/m/w/a/e0/q;->d:Ld/m/w/a/e0/r;

    iput-object v0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/a/e0/q;->n:Ld/m/w/a/e0/o;

    iput-object v0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/a/e0/q;->m:Ld/m/w/a/e0/n;

    iput-object v0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/w/a/e0/q;->g:Ld/m/w/a/e0/m;

    iput-object v0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/m/w/a/e0/q;->f:Ld/m/w/a/e0/s;

    iput-object v0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    :goto_0
    iput p1, p0, Ld/m/w/a/e0/q;->k1:I

    iget-object v0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->S(I)V

    iget-object p1, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    invoke-interface {p1}, Ld/m/w/a/e0/p;->b()V

    iget-object p0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {p0, v2}, Ld/m/w/a/x;->Q(I)V

    :cond_4
    return-void
.end method

.method public K()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/q;->j:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public Kc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/b3;->T3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0, p1}, Ld/m/w/a/c0/i0;->Kc(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    invoke-interface {p0, p1}, Ld/m/w/a/e0/p;->L(I)V

    return-void
.end method

.method public Ng()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->f0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Q0(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    invoke-interface {p0, p1, p2}, Ld/m/w/a/e0/p;->Q0(IZ)V

    return-void
.end method

.method public S0()V
    .locals 2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$b;->af()V

    :cond_0
    iget-object v0, p0, Ld/m/w/a/e0/q;->p:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/w/a/e0/d;

    invoke-direct {v1, p0}, Ld/m/w/a/e0/d;-><init>(Ld/m/w/a/e0/q;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()Ld/c/a/r3;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/q;->w:Ld/c/a/r3;

    return-object p0
.end method

.method public a0()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->U2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a5()Ld/m/w/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Ld/m/w/a/e0/q;->K1:Ld/m/w/d/b/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/d/b/b/b/a;

    invoke-direct {v0}, Ld/m/w/d/b/b/b/a;-><init>()V

    iput-object v0, p0, Ld/m/w/a/e0/q;->K1:Ld/m/w/d/b/b/b/a;

    :cond_0
    iget-object p0, p0, Ld/m/w/a/e0/q;->K1:Ld/m/w/d/b/b/b/a;

    return-object p0
.end method

.method public b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z
    .locals 0
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/x;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ca(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/e0/q;->K0:Z

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 0
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

    iget-object p0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    invoke-interface {p0, p1, p2, p3}, Ld/m/w/a/e0/p;->d0(Landroid/media/Image;Ld/c/b/c4;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/e0/q;->K0:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/e0/q;->u:Z

    return p0
.end method

.method public gb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->Q(I)V

    return-void
.end method

.method public h()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public j6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrameAvailable"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/q;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Ld/m/w/a/e0/q;->v1:Z

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/e0/q;->j0()V

    return-void
.end method

.method public mb(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowPannel"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Ld/m/w/a/d0/a/c/a$b;->q9(Ld/m/w/a/z/a;Z)Z

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/a7/h/s;->e6()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/a/e0/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->x5(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ld/c/a/a7/h/s;->nc()V

    :goto_1
    invoke-virtual {p0, v7}, Ld/m/w/a/e0/q;->Kc(Z)V

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/b1;->ah()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$g;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public ye(ZLd/c/a/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "mPreviewSize"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/e0/q;->u:Z

    iput-object p2, p0, Ld/m/w/a/e0/q;->w:Ld/c/a/r3;

    iget-object p1, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p2, Ld/m/w/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    :cond_0
    invoke-static {}, Ld/c/a/m5;->X0()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ld/m/w/a/e0/q;->C1:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/w/a/e0/q;->C1:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/a/e0/q;->s:Ld/m/w/a/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/m/w/a/x;->J(Z)V

    :cond_2
    iget-object p0, p0, Ld/m/w/a/e0/q;->t:Ld/m/w/a/e0/p;

    invoke-interface {p0}, Ld/m/w/a/e0/p;->b()V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$b;->z()V

    :cond_0
    return-void
.end method
