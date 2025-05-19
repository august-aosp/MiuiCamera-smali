.class public Ld/m/w/a/e0/m;
.super Ljava/lang/Object;
.source "CreateState.java"

# interfaces
.implements Ld/m/w/a/e0/p;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ld/m/w/a/e0/q;

.field private final f:Lcom/android/camera/ActivityBase;

.field private final g:[I

.field private j:Ld/m/w/a/d0/a/c/a$b;

.field private m:Z

.field private n:Ld/c/a/a7/h/j1;

.field private p:Ld/m/w/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/a/e0/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/a/e0/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/e0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/a/e0/m;->g:[I

    iput-object p1, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    invoke-virtual {p1}, Ld/m/w/a/e0/q;->h()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/a/p4;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ld/c/a/a7/h/a3;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f1305c2

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p1, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object p1, p0, Ld/m/w/a/e0/m;->n:Ld/c/a/a7/h/j1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/m/w/a/e0/m;->p:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/w/a/e0/m;->n:Ld/c/a/a7/h/j1;

    invoke-interface {p1}, Ld/c/a/a7/h/j1;->pe()V

    :cond_1
    invoke-virtual {p0}, Ld/m/w/a/e0/m;->i()V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Rect;[BI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct {p0, p3}, Ld/m/w/a/e0/m;->j(I)I

    move-result p2

    invoke-static {p1, p2}, Ld/c/e/d;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ld/m/w/a/e0/m;->j:Ld/m/w/a/d0/a/c/a$b;

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$b;->O4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method private k(Landroid/graphics/Rect;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    iget-object p1, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    invoke-virtual {p1}, Ld/m/w/a/e0/q;->e0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/a/e0/m;->p:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/a/e0/m;->p:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->j()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    invoke-virtual {p1, v1}, Ld/m/w/a/e0/q;->gb(I)V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/m/w/a/f0/c;->d(I)V

    iget-object p1, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p1

    instance-of v2, p1, Ld/m/w/a/c0/i0;

    if-eqz v2, :cond_1

    check-cast p1, Ld/m/w/a/c0/i0;

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->f8(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Ld/c/a/q6/r7;->i7([I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld/m/w/a/c0/i0;->gm(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p1

    invoke-interface {p1, v1}, Ld/c/a/a7/h/h;->C1(Z)V

    iput-boolean v1, p0, Ld/m/w/a/e0/m;->m:Z

    invoke-direct {p0}, Ld/m/w/a/e0/m;->c()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ld/m/w/a/e0/m;->c:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "shutter action reject: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(IZ)V
    .locals 2
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

    iget-object p2, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->l(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/m/w/a/e0/q;->D1(I)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a7/h/h;->processingFinish()V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/a/a7/h/z1;->U0(Z)V

    :cond_0
    iget-object p1, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/m/w/a/e0/q;->mb(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Ld/c/a/x5/c;->h(IZZZ)V

    iget-object p1, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p1

    check-cast p1, Ld/m/w/a/c0/i0;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Ld/c/a/q6/r7;->i7([I)V

    iget-object p0, p0, Ld/m/w/a/e0/m;->n:Ld/c/a/a7/h/j1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/j1;->Sh()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/m;->j:Ld/m/w/a/d0/a/c/a$b;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Ld/m/w/a/e0/m;->g:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Ld/m/w/a/d0/a/c/a$b;->zh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Ld/m/w/a/e0/m;->m:Z

    if-eqz p3, :cond_0

    iput-boolean v8, p0, Ld/m/w/a/e0/m;->m:Z

    iget-object p3, p0, Ld/m/w/a/e0/m;->p:Ld/m/w/a/x;

    invoke-virtual {p3}, Ld/m/w/a/x;->o()I

    move-result p3

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p4

    invoke-virtual {p4, v8}, Ld/m/w/a/f0/c;->i(I)V

    invoke-direct {p0, p1}, Ld/m/w/a/e0/m;->k(Landroid/graphics/Rect;)[B

    move-result-object p4

    iget-object p5, p0, Ld/m/w/a/e0/m;->d:Ld/m/w/a/e0/q;

    invoke-virtual {p5}, Ld/m/w/a/e0/q;->K()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, Ld/m/w/a/e0/b;

    invoke-direct {v0, p0, p1, p4, p3}, Ld/m/w/a/e0/b;-><init>(Ld/m/w/a/e0/m;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/e0/m;->j:Ld/m/w/a/d0/a/c/a$b;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    iput-object v0, p0, Ld/m/w/a/e0/m;->p:Ld/m/w/a/x;

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/e0/m;->n:Ld/c/a/a7/h/j1;

    invoke-virtual {p0}, Ld/m/w/a/e0/m;->h()V

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)V
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

    iget-object p2, p0, Ld/m/w/a/e0/m;->j:Ld/m/w/a/d0/a/c/a$b;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ld/m/w/a/d0/a/c/a$b;->T9(Landroid/media/Image;)I

    move-result p2

    iget-object p0, p0, Ld/m/w/a/e0/m;->n:Ld/c/a/a7/h/j1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ld/c/a/a7/h/j1;->F9(I)V

    :cond_0
    sget-boolean p0, Ld/m/w/a/f0/c;->g:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Ld/m/f/a/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public synthetic e(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/e0/m;->d(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/w/a/e0/m;->f(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Ld/m/w/a/e0/m;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/m/w/a/e0/m;->l(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    new-instance v2, Ld/m/w/a/e0/c;

    invoke-direct {v2, p0, v0}, Ld/m/w/a/e0/c;-><init>(Ld/m/w/a/e0/m;Ld/c/a/a7/h/a3;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/b1;->qa(Z)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->b()V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/z1;->U0(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/c2;->Wb()V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {p0, v1, v2}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    const/16 v1, 0x8

    const-string v2, "1"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public l(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/b3;->T3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/a/e0/m;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0, p1}, Ld/m/w/a/c0/i0;->Kc(Z)V

    :cond_1
    :goto_0
    return-void
.end method
