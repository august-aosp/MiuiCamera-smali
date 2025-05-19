.class public Ld/c/a/q6/m8$c;
.super Landroid/os/AsyncTask;
.source "WideSelfieModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/c/a/q6/m8$d;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ld/c/a/h6/r4/c1;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILd/c/a/h6/r4/c1;Ljava/lang/String;Ld/c/a/q6/m8$d;)V
    .locals 0
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "fileName",
            "nv21Data",
            "width",
            "height",
            "currentModuleIndex",
            "mirror",
            "orientation",
            "actualCameraId",
            "triggerMode",
            "beautyValues",
            "stopMode",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ld/c/a/q6/m8$c;->l:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/m8$c;->b:[B

    iput p4, p0, Ld/c/a/q6/m8$c;->c:I

    iput p5, p0, Ld/c/a/q6/m8$c;->d:I

    iput p6, p0, Ld/c/a/q6/m8$c;->m:I

    iput-boolean p7, p0, Ld/c/a/q6/m8$c;->e:Z

    iput p9, p0, Ld/c/a/q6/m8$c;->g:I

    iput p8, p0, Ld/c/a/q6/m8$c;->f:I

    iput p10, p0, Ld/c/a/q6/m8$c;->h:I

    iput-object p11, p0, Ld/c/a/q6/m8$c;->i:Ld/c/a/h6/r4/c1;

    iput-object p12, p0, Ld/c/a/q6/m8$c;->j:Ljava/lang/String;

    iput-object p13, p0, Ld/c/a/q6/m8$c;->a:Ld/c/a/q6/m8$d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BIII)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "fileName",
            "jpeg",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v8, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v4

    if-eqz p3, :cond_0

    const/4 v13, 0x0

    new-instance v1, Ld/m/f/e/d0;

    invoke-direct {v1}, Ld/m/f/e/d0;-><init>()V

    iget v2, v0, Ld/c/a/q6/m8$c;->m:I

    invoke-virtual {v1, v2}, Ld/m/f/e/d0;->D(I)Ld/m/f/e/d0;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static {}, Ld/c/a/d6/e;->a()[B

    move-result-object v22

    const-string v14, ""

    move-object/from16 v10, p3

    move-wide v11, v6

    move/from16 v16, p6

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v22}, Ld/c/a/b4;->k([BJZLjava/lang/String;Ld/m/f/e/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v16

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    move-wide v12, v6

    move-object v14, v4

    move/from16 v15, p6

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-static/range {v10 .. v21}, Ld/c/a/k7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    move v13, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object v10, v4

    move-wide v4, v6

    move-wide v11, v6

    move-object v6, v10

    move/from16 v7, p4

    move v13, v8

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Ld/c/a/k7/z;->c(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v9, v13, v10, v11, v12}, Ld/k/d/a/d;->E(Ljava/lang/String;ILandroid/location/Location;J)V

    :goto_0
    const-string v2, "WideSelfieModule"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Ld/c/a/k7/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImageAsApplication uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r7/c2;->o()V

    if-eqz v1, :cond_5

    iget-object v4, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    move-object/from16 v5, p2

    invoke-virtual {v4, v1, v3, v5, v3}, Lcom/android/camera/ActivityBase;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object v4, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1, v3}, Ld/c/a/j5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/c/a/j5;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addImageAsApplication Thumbnail = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ld/c/a/m5;->l(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v0, Ld/c/a/q6/m8$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    new-instance v5, Ld/c/a/o6/b2$b;

    invoke-direct {v5, v1}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->P4()Z

    move-result v1

    invoke-virtual {v5, v1}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ld/c/a/o6/b2$b;->i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;

    move-result-object v0

    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v13, v1, v2}, Ld/c/a/o6/d2;->k(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->x()I

    move-result v0

    move v14, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->k0(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v14, v0

    :goto_0
    const/4 v15, 0x1

    const-string v1, "WideSelfieModule"

    if-gtz v0, :cond_2

    if-lez v14, :cond_7

    :cond_2
    invoke-static {}, Lcom/mi/config/Device;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    move/from16 v21, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v3

    if-nez v3, :cond_4

    move/from16 v21, v15

    goto :goto_1

    :cond_4
    move/from16 v21, v2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v5}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beautyShot start  mWidth "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Ld/c/a/q6/m8$c;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Ld/c/a/q6/m8$c;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beautyLevel "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v7, Ld/c/a/q6/m8$c;->b:[B

    iget v8, v7, Ld/c/a/q6/m8$c;->c:I

    iget v9, v7, Ld/c/a/q6/m8$c;->d:I

    const/16 v20, 0x10e

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    goto :goto_2

    :cond_5
    if-lez v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beautyLevel smooth "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, Ld/c/a/q6/m8$c;->b:[B

    iget v10, v7, Ld/c/a/q6/m8$c;->c:I

    iget v11, v7, Ld/c/a/q6/m8$c;->d:I

    const/16 v12, 0x10e

    move-object v8, v5

    move/from16 v13, v21

    invoke-virtual/range {v8 .. v14}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    :cond_6
    :goto_2
    invoke-virtual {v5}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beautyShot end, time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v7, Ld/c/a/q6/m8$c;->e:Z

    if-eqz v0, :cond_9

    iget v0, v7, Ld/c/a/q6/m8$c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_8

    iget-object v0, v7, Ld/c/a/q6/m8$c;->b:[B

    iget v3, v7, Ld/c/a/q6/m8$c;->c:I

    iget v4, v7, Ld/c/a/q6/m8$c;->d:I

    invoke-static {v0, v3, v4}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_3

    :cond_8
    iget-object v0, v7, Ld/c/a/q6/m8$c;->b:[B

    iget v3, v7, Ld/c/a/q6/m8$c;->c:I

    iget v4, v7, Ld/c/a/q6/m8$c;->d:I

    invoke-static {v0, v3, v4}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_9
    :goto_3
    iget-object v0, v7, Ld/c/a/q6/m8$c;->b:[B

    iget v3, v7, Ld/c/a/q6/m8$c;->c:I

    iget v4, v7, Ld/c/a/q6/m8$c;->d:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/c/a/a4;->b(Z)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Ld/c/a/j4;->c([BIII)[B

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "jpegData is null, can\'t save"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_a
    iget-object v0, v7, Ld/c/a/q6/m8$c;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/c/a/k7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Ld/c/a/q6/m8$c;->l:Ljava/lang/String;

    iget v4, v7, Ld/c/a/q6/m8$c;->c:I

    iget v5, v7, Ld/c/a/q6/m8$c;->d:I

    iget v6, v7, Ld/c/a/q6/m8$c;->f:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Ld/c/a/q6/m8$c;->a(Ljava/lang/String;Ljava/lang/String;[BIII)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb0

    iget v1, v7, Ld/c/a/q6/m8$c;->h:I

    const/16 v21, 0x1

    iget v2, v7, Ld/c/a/q6/m8$c;->g:I

    iget-object v3, v7, Ld/c/a/q6/m8$c;->i:Ld/c/a/h6/r4/c1;

    const/16 v24, 0x0

    const-string v25, "auto-off"

    move-object/from16 v16, v0

    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Ld/c/a/j7/g;->k1(Ljava/util/Map;ZZIIZILd/c/a/h6/r4/c1;Ld/c/a/q4;Ljava/lang/String;)V

    iget-object v0, v7, Ld/c/a/q6/m8$c;->j:Ljava/lang/String;

    iget-object v1, v7, Ld/c/a/q6/m8$c;->i:Ld/c/a/h6/r4/c1;

    invoke-static {v0, v1}, Ld/c/a/j7/g;->s2(Ljava/lang/String;Ld/c/a/h6/r4/c1;)V

    return-object v8
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/m8$c;->a:Ld/c/a/q6/m8$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/m8$d;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/c/a/q6/m8$c;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/q6/m8$c;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onPreExecute recordState is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l2;->O2(I)V

    return-void
.end method
