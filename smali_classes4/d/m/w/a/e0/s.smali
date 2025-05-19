.class public Ld/m/w/a/e0/s;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Ld/m/w/a/e0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/a/e0/s$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:J = 0x384L


# instance fields
.field private final C1:[I

.field private final C2:Landroid/os/Handler;

.field private final K0:[F

.field private K1:I

.field private K2:I

.field private final f:Lcom/android/camera/ActivityBase;

.field private final g:Ld/c/a/d6/h/f;

.field private final j:Ld/c/a/d6/h/l;

.field private k0:J

.field private final k1:[F

.field private final m:Ld/m/w/a/e0/q;

.field private final n:Ld/m/w/a/x;

.field private p:Ld/c/a/q6/o8/b;

.field private s:I

.field private t:Z

.field private u:J

.field private v1:Ld/m/w/a/e0/s$b;

.field private v2:Ld/m/w/a/d0/a/c/a$b;

.field private w:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/a/e0/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/e0/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/d6/h/f;

    invoke-direct {v0}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v0, p0, Ld/m/w/a/e0/s;->g:Ld/c/a/d6/h/f;

    new-instance v0, Ld/c/a/d6/h/l;

    invoke-direct {v0}, Ld/c/a/d6/h/l;-><init>()V

    iput-object v0, p0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/m/w/a/e0/s;->K0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/m/w/a/e0/s;->k1:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/m/w/a/e0/s;->C1:[I

    iput-object p1, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {p1}, Ld/m/w/a/e0/q;->h()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/w/a/e0/s;->C2:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    return-void
.end method

.method public static synthetic c(Ld/m/w/a/e0/s;)J
    .locals 2

    iget-wide v0, p0, Ld/m/w/a/e0/s;->k0:J

    return-wide v0
.end method

.method public static synthetic d(Ld/m/w/a/e0/s;J)J
    .locals 0

    iput-wide p1, p0, Ld/m/w/a/e0/s;->k0:J

    return-wide p1
.end method

.method public static synthetic e(Ld/m/w/a/e0/s;)I
    .locals 0

    iget p0, p0, Ld/m/w/a/e0/s;->K1:I

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Ld/m/w/a/e0/s;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/e0/s;->j()V

    return-void
.end method

.method public static synthetic h(Ld/m/w/a/e0/s;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic i(Ld/m/w/a/e0/s;)I
    .locals 0

    iget p0, p0, Ld/m/w/a/e0/s;->s:I

    return p0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/h;->ha(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic k(II[B)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0xb4

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Ld/c/e/d;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$e;->P(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(IILd/c/a/a7/h/a3;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 2

    iget-object p0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f13060c

    goto :goto_0

    :cond_0
    const p0, 0x7f1305b7

    goto :goto_0

    :cond_1
    const p0, 0x7f1305ce

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/w/a/e0/h;

    invoke-direct {v1, p1, p0}, Ld/m/w/a/e0/h;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Optional;)V
    .locals 1

    sget-object v0, Ld/m/w/a/e0/a;->c:Ld/m/w/a/e0/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Optional;)V
    .locals 1

    sget-object v0, Ld/m/w/a/e0/a;->c:Ld/m/w/a/e0/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private r(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "renderRect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p0, p0, Ld/m/w/a/e0/s;->k1:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int p0, v4, v5

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v1, v2}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/m/w/a/w;->L:Ljava/lang/String;

    iget-object v4, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v3, v2, v1, v4, v0}, Ld/c/a/k7/b0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    instance-of v3, p0, Ld/m/w/a/c0/i0;

    if-eqz v3, :cond_0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0, v2, v1}, Ld/m/w/a/c0/i0;->pm(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoDirect: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Ld/m/w/a/w;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method private t()V
    .locals 14

    sget-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->j()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v1, p0, Ld/m/w/a/e0/s;->s:I

    iget-object v0, p0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/q6/o8/b;

    invoke-direct {v0}, Ld/c/a/q6/o8/b;-><init>()V

    iput-object v0, p0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    :cond_1
    iget-object v0, p0, Ld/m/w/a/e0/s;->v1:Ld/m/w/a/e0/s$b;

    if-nez v0, :cond_2

    new-instance v0, Ld/m/w/a/e0/s$b;

    invoke-direct {v0, p0}, Ld/m/w/a/e0/s$b;-><init>(Ld/m/w/a/e0/s;)V

    iput-object v0, p0, Ld/m/w/a/e0/s;->v1:Ld/m/w/a/e0/s$b;

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->X1()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v0, "video/avc"

    :goto_0
    move-object v10, v0

    iget-object v0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld/m/w/a/w;->O:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v0, Ld/m/w/a/w;->P:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v3, v0, v2, v2}, Ld/c/a/m5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Ld/m/w/a/w;->K:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    iget-object v0, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v0}, Ld/m/w/a/e0/q;->W()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->d:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    iget-object v2, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v2}, Ld/m/w/a/e0/q;->W()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    int-to-double v4, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_3
    sget-object v4, Ld/m/w/a/w;->L:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Ld/c/a/m5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_1

    :goto_4
    iget-object v4, p0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    iget-object v0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->o()I

    move-result v6

    iget-object v0, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->K()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    iget-object v11, p0, Ld/m/w/a/e0/s;->v1:Ld/m/w/a/e0/s$b;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Ld/c/a/q6/o8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/m/h0/d0;Ld/m/h0/d0;Ljava/lang/String;Ld/c/a/q6/o8/b$a;ZF)Z

    move-result v0

    invoke-virtual {p0}, Ld/m/w/a/e0/s;->v()V

    iget-object v2, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Ld/c/a/b3;->T3()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->S4(I)Z

    move-result v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Ld/c/a/q6/o8/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/c/a/b3;->T3()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->m0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ld/c/a/a7/h/v1;->ae()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iget-object v4, p0, Ld/m/w/a/e0/s;->v2:Ld/m/w/a/d0/a/c/a$b;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ld/m/w/a/d0/a/c/a$b;->e3()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Ld/c/a/j7/g;->S1(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_9
    iget-object v0, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v0, v3}, Ld/m/w/a/e0/q;->gb(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/e0/s;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/e0/s;->u:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "startRecording: control is null or error state"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/m/w/a/e0/s;->u(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/m/w/a/e0/s;->t()V

    :goto_0
    return-void
.end method

.method public Q0(IZ)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    sget-object p0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Ld/m/w/a/e0/s;->v2:Ld/m/w/a/d0/a/c/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Ld/m/w/a/e0/s;->C1:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/m/w/a/d0/a/c/a$b;->zh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Ld/m/w/a/f0/b;->e(IIIII)[F

    move-result-object v4

    invoke-static {v11, v12, v3, v2}, Ld/m/w/a/f0/b;->d(IIII)[F

    move-result-object v5

    iget-object v6, v0, Ld/m/w/a/e0/s;->C1:[I

    aget v7, v6, v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget-object v1, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v1}, Ld/m/w/a/e0/q;->a5()Ld/m/w/d/b/b/b/a;

    move-result-object v2

    iget-object v3, v0, Ld/m/w/a/e0/s;->C1:[I

    iget-object v1, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v1}, Ld/m/w/a/e0/q;->g0()Z

    move-result v7

    move-object v4, v5

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Ld/m/w/d/b/b/b/a;->e([I[FIIZ)I

    move-result v15

    iget-object v14, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    sget-object v17, Ld/m/w/d/b/a/b/d/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v1, v0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    iget-object v2, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    invoke-virtual {v1, v2, v13}, Ld/c/a/q6/o8/b;->i(Ld/c/a/d6/h/c;Z)V

    goto :goto_1

    :cond_3
    aget v7, v6, v10

    if-eq v7, v8, :cond_4

    iget-object v2, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    aget v3, v6, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v14, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    iget-object v1, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v1}, Ld/m/w/a/e0/q;->a5()Ld/m/w/d/b/b/b/a;

    move-result-object v1

    iget-object v2, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    invoke-virtual {v1, v2}, Ld/m/w/d/b/b/b/a;->d(Ld/c/a/d6/h/l;)I

    move-result v15

    sget-object v17, Ld/m/w/d/b/a/b/d/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v1, v0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    iget-object v2, v0, Ld/m/w/a/e0/s;->j:Ld/c/a/d6/h/l;

    invoke-virtual {v1, v2, v13}, Ld/c/a/q6/o8/b;->i(Ld/c/a/d6/h/c;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v5, v0, Ld/m/w/a/e0/s;->k1:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v0, Ld/m/w/a/e0/s;->K0:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Ld/m/w/a/e0/s;->K0:[F

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Ld/m/w/a/f0/b;->f([FFFFF)V

    iget-object v2, v0, Ld/m/w/a/e0/s;->k1:[F

    const/4 v15, 0x0

    iget-object v3, v0, Ld/m/w/a/e0/s;->K0:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Ld/m/w/a/e0/s;->g:Ld/c/a/d6/h/f;

    invoke-interface {v1}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v1

    iget-object v3, v0, Ld/m/w/a/e0/s;->k1:[F

    invoke-virtual {v2, v1, v3, v9}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v1, v0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    iget-object v2, v0, Ld/m/w/a/e0/s;->g:Ld/c/a/d6/h/f;

    invoke-virtual {v1, v2, v13}, Ld/c/a/q6/o8/b;->j(Ld/c/a/d6/h/f;Z)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Ld/m/w/a/e0/s;->t:Z

    if-eqz v1, :cond_6

    iput-boolean v10, v0, Ld/m/w/a/e0/s;->t:Z

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v2}, Ld/m/w/a/e0/q;->a5()Ld/m/w/d/b/b/b/a;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Ld/m/w/d/b/b/b/a;->b(II)V

    iget-object v1, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v1}, Ld/m/w/a/e0/q;->a5()Ld/m/w/d/b/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/d/b/b/b/a;->a()V

    iget-object v1, v0, Ld/m/w/a/e0/s;->v2:Ld/m/w/a/d0/a/c/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Ld/m/w/a/e0/s;->C1:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Ld/m/w/a/d0/a/c/a$b;->zh(Landroid/graphics/Rect;IIZ[IZZ)Z

    iget-object v1, v0, Ld/m/w/a/e0/s;->f:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-direct {v0, v1, v9}, Ld/m/w/a/e0/s;->r(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    move-result-object v1

    iget-object v2, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v2}, Ld/m/w/a/e0/q;->a5()Ld/m/w/d/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/w/d/b/b/b/a;->g()V

    iget-object v0, v0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v0}, Ld/m/w/a/e0/q;->K()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ld/m/w/a/e0/j;

    invoke-direct {v2, v11, v12, v1}, Ld/m/w/a/e0/j;-><init>(II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v13

    :cond_7
    :goto_2
    sget-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public b()V
    .locals 1

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/e0/s;->v2:Ld/m/w/a/d0/a/c/a$b;

    iget-object p0, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/a/e0/q;->gb(I)V

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

    iget-object p2, p0, Ld/m/w/a/e0/s;->v2:Ld/m/w/a/d0/a/c/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ld/m/w/a/d0/a/c/a$b;->T9(Landroid/media/Image;)I

    move-result p1

    iget p2, p0, Ld/m/w/a/e0/s;->K2:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ld/m/w/a/e0/s;->K2:I

    iget-object p2, p0, Ld/m/w/a/e0/s;->C2:Landroid/os/Handler;

    new-instance p3, Ld/m/w/a/e0/l;

    invoke-direct {p3, p0, p1}, Ld/m/w/a/e0/l;-><init>(Ld/m/w/a/e0/s;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/e0/s;->m(I)V

    return-void
.end method

.method public q(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancel"
        }
    .end annotation

    sget-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecordStopped: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v2, v1}, Ld/m/w/a/e0/q;->gb(I)V

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onRecordStopped: isCancel"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object v2, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/a7/h/x1;->impl2()Ld/c/a/a7/h/x1;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Ld/m/w/a/w;->P:Ljava/lang/String;

    iget-wide v0, p0, Ld/m/w/a/e0/s;->k0:J

    invoke-interface {v2, p1, v0, v1}, Ld/c/a/a7/h/x1;->A9(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "gifEditor is null : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/m/w/a/e0/k;

    invoke-direct {v0, p1}, Ld/m/w/a/e0/k;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    iget v2, p0, Ld/m/w/a/e0/s;->s:I

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    sget-object v3, Ld/m/w/a/w;->L:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/m/w/a/e0/s;->s()V

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/m/w/a/e0/i;

    invoke-direct {v0, p1}, Ld/m/w/a/e0/i;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    :goto_0
    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "video file empty: "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld/m/w/a/d0/a/c/a$h;->impl2()Ld/m/w/a/d0/a/c/a$h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/m/w/a/e0/q;->gb(I)V

    sget-object v0, Ld/m/w/a/w;->L:Ljava/lang/String;

    iget p0, p0, Ld/m/w/a/e0/s;->s:I

    invoke-interface {p1, v0, p0}, Ld/m/w/a/d0/a/c/a$h;->y9(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public u(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->j()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "repeat call stopRecording: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ld/m/w/a/e0/s;->c:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop record..."

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/a/e0/s;->m:Ld/m/w/a/e0/q;

    invoke-virtual {v0, v1}, Ld/m/w/a/e0/q;->gb(I)V

    iput p1, p0, Ld/m/w/a/e0/s;->s:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/m/w/a/e0/s;->j()V

    :cond_2
    iget-object p1, p0, Ld/m/w/a/e0/s;->w:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Ld/m/w/a/e0/s;->k0:J

    invoke-interface {p1, v0, v1}, Ld/m/w/a/d0/a/c/a$e;->z2(J)V

    :cond_4
    iget-object p1, p0, Ld/m/w/a/e0/s;->p:Ld/c/a/q6/o8/b;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Ld/m/w/a/e0/s;->u:J

    invoke-virtual {p1, v0, v1}, Ld/c/a/q6/o8/b;->p(J)Z

    :cond_5
    return-void
.end method

.method public v()V
    .locals 7

    iget-object v0, p0, Ld/m/w/a/e0/s;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/m/w/a/e0/s;->k0:J

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/m/w/a/e0/s;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    iput v0, p0, Ld/m/w/a/e0/s;->K1:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    iput v0, p0, Ld/m/w/a/e0/s;->K1:I

    :goto_0
    new-instance v0, Ld/m/w/a/e0/s$a;

    iget v1, p0, Ld/m/w/a/e0/s;->K1:I

    int-to-long v1, v1

    const-wide/16 v3, 0x384

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/m/w/a/e0/s$a;-><init>(Ld/m/w/a/e0/s;JJ)V

    iput-object v0, p0, Ld/m/w/a/e0/s;->w:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
