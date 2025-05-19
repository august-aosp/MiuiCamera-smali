.class public Ld/c/a/k7/y;
.super Ld/c/a/k7/j;
.source "SimpleRemoteImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/y$a;
    }
.end annotation


# static fields
.field private static final K1:Ljava/lang/String; = "SimpleFileSaveRequest"


# instance fields
.field public C2:Ljava/lang/String;

.field private F8:Z

.field private G8:Z

.field public H8:Ljava/lang/String;

.field private I8:Z

.field private J8:I

.field private K2:Ld/k/d/a/e;

.field private v2:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/c/a/k7/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/k7/j;-><init>(Ld/c/a/k7/j$a;)V

    invoke-static {p1}, Ld/c/a/k7/y$a;->B(Ld/c/a/k7/y$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/y;->v2:Landroid/net/Uri;

    invoke-static {p1}, Ld/c/a/k7/y$a;->C(Ld/c/a/k7/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/y$a;->D(Ld/c/a/k7/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/y;->H8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/y$a;->E(Ld/c/a/k7/y$a;)Ld/k/d/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/y;->K2:Ld/k/d/a/e;

    invoke-static {p1}, Ld/c/a/k7/y$a;->F(Ld/c/a/k7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/y;->F8:Z

    invoke-static {p1}, Ld/c/a/k7/y$a;->G(Ld/c/a/k7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/y;->G8:Z

    invoke-static {p1}, Ld/c/a/k7/y$a;->H(Ld/c/a/k7/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/y;->I8:Z

    invoke-static {p1}, Ld/c/a/k7/y$a;->I(Ld/c/a/k7/y$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/k7/y;->J8:I

    return-void
.end method

.method private synthetic r(Landroid/net/Uri;Ld/c/a/j5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/k7/y;->J8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/k7/y;->J8:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/c/a/k7/y;->J8:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Ld/c/a/j5;->P(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ld/c/a/j5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/k7/j;->m:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ld/c/a/j5;->J(J)V

    :cond_3
    return-void
.end method

.method private synthetic t(Ld/c/a/j5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/k7/y;->J8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/k7/y;->J8:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ld/c/a/k7/y;->J8:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/c/a/j5;->P(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/k7/j;->p:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/y;->F8:Z

    return p0
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "SimpleFileSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    iget-object v0, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual {p0}, Ld/c/a/k7/y;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/k7/w;->j(I)V

    return-void
.end method

.method public r0()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    iget-object v3, v1, Ld/c/a/k7/y;->v2:Landroid/net/Uri;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Ld/c/a/k7/j;->m:[B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ld/k/d/a/e;

    invoke-direct {v0, v4}, Ld/k/d/a/e;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ld/k/d/a/e;->q()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v10, "Orientation"

    invoke-virtual {v0, v10, v7}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "ImageWidth"

    invoke-virtual {v0, v11, v7}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v12, "ImageLength"

    invoke-virtual {v0, v12, v7}, Ld/k/d/a/e;->n(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Ld/k/d/a/d;->b(Ljava/io/InputStream;)V

    move/from16 v22, v0

    :goto_0
    move-wide v15, v8

    move/from16 v18, v10

    move/from16 v21, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v11, v7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-wide v8, v5

    :goto_1
    move v10, v7

    move v11, v10

    :goto_2
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getExif error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Ld/k/d/a/d;->b(Ljava/io/InputStream;)V

    move/from16 v22, v7

    goto :goto_0

    :goto_3
    iget-object v0, v1, Ld/c/a/k7/j;->m:[B

    if-eqz v0, :cond_0

    iget-object v13, v1, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iget-object v14, v1, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    iget-boolean v3, v1, Ld/c/a/k7/j;->k1:Z

    const/16 v23, 0x0

    iget-boolean v4, v1, Ld/c/a/k7/y;->I8:Z

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v24, v4

    invoke-static/range {v13 .. v24}, Ld/c/a/k7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Ld/c/a/k7/y;->v2:Landroid/net/Uri;

    :cond_0
    move-object v9, v3

    invoke-static {}, Ld/c/a/k7/z;->t()J

    iget-boolean v0, v1, Ld/c/a/k7/j;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/k7/y;->isFinal()Z

    move-result v4

    invoke-interface {v0, v4}, Ld/c/a/k7/w;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_4

    :cond_1
    move v0, v7

    :goto_4
    iget-object v4, v1, Ld/c/a/k7/y;->v2:Landroid/net/Uri;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    iget v0, v1, Ld/c/a/k7/j;->w:I

    int-to-double v10, v0

    iget v0, v1, Ld/c/a/k7/j;->k0:I

    int-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v12, 0x4090e00000000000L    # 1080.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "image save try to create thumbnail"

    invoke-static {v2, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ld/c/a/k7/j;->m:[B

    const/4 v8, 0x0

    if-nez v4, :cond_2

    move-object v0, v8

    goto :goto_5

    :cond_2
    iget v10, v1, Ld/c/a/k7/j;->K0:I

    iget-boolean v11, v1, Ld/c/a/k7/y;->G8:Z

    invoke-static {v4, v10, v0, v9, v11}, Ld/c/a/j5;->e([BIILandroid/net/Uri;Z)Ld/c/a/j5;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    iget-object v4, v1, Ld/c/a/k7/j;->m:[B

    array-length v4, v4

    int-to-long v10, v4

    invoke-virtual {v0, v10, v11}, Ld/c/a/j5;->J(J)V

    iget-object v4, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v4, v0, v3}, Ld/c/a/k7/w;->b(Ld/c/a/j5;Z)V

    goto :goto_6

    :cond_3
    iget-object v4, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v4}, Ld/c/a/k7/w;->g()V

    :goto_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    new-instance v4, Ld/c/a/o6/b2$b;

    iget-object v10, v1, Ld/c/a/k7/y;->v2:Landroid/net/Uri;

    invoke-direct {v4, v10}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->P4()Z

    move-result v10

    invoke-virtual {v4, v10}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_5
    invoke-virtual {v4, v8}, Ld/c/a/o6/b2$b;->i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;

    move-result-object v4

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move v3, v7

    :goto_8
    invoke-virtual {v4, v3}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v0

    iget-object v3, v1, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    iget-boolean v4, v1, Ld/c/a/k7/j;->k1:Z

    invoke-static {v3, v4, v7, v7}, Ld/c/a/o6/a2;->b(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object v0

    iget v3, v1, Ld/c/a/k7/j;->K0:I

    iget v4, v1, Ld/c/a/k7/j;->w:I

    iget v8, v1, Ld/c/a/k7/j;->k0:I

    invoke-static {v3, v4, v8}, Ld/c/a/o6/d2;->k(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    goto :goto_9

    :cond_7
    iget-object v0, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    new-instance v3, Ld/c/a/k7/e;

    invoke-direct {v3, v1, v9}, Ld/c/a/k7/e;-><init>(Ld/c/a/k7/y;Landroid/net/Uri;)V

    invoke-interface {v0, v3}, Ld/c/a/k7/w;->e(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    iget-boolean v10, v1, Ld/c/a/k7/j;->k1:Z

    iget-object v11, v1, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Ld/c/a/k7/w;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/m/f/e/a0;->m()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, Ld/c/a/j7/g;->r3(J)V

    invoke-static {v3, v4}, Ld/c/a/j7/g;->p3(J)V

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "image save finished"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    iget-object v3, v1, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/k7/z;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v8, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    const/4 v9, 0x0

    iget-boolean v10, v1, Ld/c/a/k7/j;->k1:Z

    iget-object v11, v1, Ld/c/a/k7/y;->C2:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Ld/c/a/k7/w;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_a

    :cond_b
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "image save failed"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v0, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v0}, Ld/c/a/k7/w;->g()V

    goto :goto_a

    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    const-string v3, "set mWaitingForUri is false"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    new-instance v2, Ld/c/a/k7/f;

    invoke-direct {v2, v1}, Ld/c/a/k7/f;-><init>(Ld/c/a/k7/y;)V

    invoke-interface {v0, v2}, Ld/c/a/k7/w;->e(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v0, v1, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v0, :cond_d

    const/16 v2, 0x9

    invoke-virtual {v0}, Ld/m/f/e/a0;->A()I

    move-result v0

    if-eq v2, v0, :cond_d

    iget-object v0, v1, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-static {v0}, Ld/c/a/j7/g;->o2(Ld/m/f/e/a0;)V

    :cond_d
    return-void

    :goto_b
    invoke-static {v4}, Ld/k/d/a/d;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/y;->r0()V

    invoke-virtual {p0}, Ld/c/a/k7/y;->onFinish()V

    return-void
.end method

.method public synthetic s(Landroid/net/Uri;Ld/c/a/j5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/k7/y;->r(Landroid/net/Uri;Ld/c/a/j5;)V

    return-void
.end method

.method public synthetic u(Ld/c/a/j5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/k7/y;->t(Ld/c/a/j5;)V

    return-void
.end method
