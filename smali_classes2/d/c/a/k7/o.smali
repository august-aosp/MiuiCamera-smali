.class public Ld/c/a/k7/o;
.super Ld/c/a/k7/j;
.source "ImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/o$a;
    }
.end annotation


# static fields
.field private static final K1:Ljava/lang/String; = "ImageSaveRequest"


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
.method public constructor <init>(Ld/c/a/k7/o$a;)V
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

    invoke-static {p1}, Ld/c/a/k7/o$a;->B(Ld/c/a/k7/o$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    invoke-static {p1}, Ld/c/a/k7/o$a;->C(Ld/c/a/k7/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/o$a;->D(Ld/c/a/k7/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->H8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/o$a;->E(Ld/c/a/k7/o$a;)Ld/k/d/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->K2:Ld/k/d/a/e;

    invoke-static {p1}, Ld/c/a/k7/o$a;->F(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->F8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->G(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->G8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->H(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->I8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->I(Ld/c/a/k7/o$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/k7/o;->J8:I

    return-void
.end method

.method private synthetic r(Landroid/net/Uri;Ld/c/a/j5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/k7/o;->J8:I

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

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/k7/o;->J8:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/c/a/k7/o;->J8:I

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

    iget v1, p0, Ld/c/a/k7/o;->J8:I

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

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/k7/o;->J8:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ld/c/a/k7/o;->J8:I

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

    iget-boolean p0, p0, Ld/c/a/k7/o;->F8:Z

    return p0
.end method

.method public onFinish()V
    .locals 7

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    iget-object v1, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/e/a0;->u0()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_image_save_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->N()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->j([Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    :cond_0
    iget-object v0, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual {p0}, Ld/c/a/k7/o;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/k7/w;->j(I)V

    return-void
.end method

.method public p(Ld/c/a/k7/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    instance-of v0, p1, Ld/c/a/k7/o$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/k7/o$a;

    invoke-static {p1}, Ld/c/a/k7/o$a;->B(Ld/c/a/k7/o$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    invoke-static {p1}, Ld/c/a/k7/o$a;->C(Ld/c/a/k7/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/o$a;->D(Ld/c/a/k7/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->H8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/o$a;->E(Ld/c/a/k7/o$a;)Ld/k/d/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/o;->K2:Ld/k/d/a/e;

    invoke-static {p1}, Ld/c/a/k7/o$a;->F(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->F8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->G(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->G8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->H(Ld/c/a/k7/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/o;->I8:Z

    invoke-static {p1}, Ld/c/a/k7/o$a;->I(Ld/c/a/k7/o$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/k7/o;->J8:I

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/c/a/k7/j;->k()V

    iget-object v1, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    iget-object v2, v0, Ld/c/a/k7/j;->v1:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-object v5, v0, Ld/c/a/k7/j;->m:[B

    const-string v2, "ImageSaveRequest"

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Ld/c/a/k7/j;->C1:Z

    if-eqz v6, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    iget-wide v6, v0, Ld/c/a/k7/j;->u:J

    iget-boolean v8, v0, Ld/c/a/k7/o;->I8:Z

    iget-object v9, v0, Ld/c/a/k7/j;->v1:Ljava/lang/String;

    iget-object v10, v0, Ld/c/a/k7/j;->t:Ld/m/f/e/d0;

    iget v11, v0, Ld/c/a/k7/j;->K0:I

    iget v12, v0, Ld/c/a/k7/j;->w:I

    iget v13, v0, Ld/c/a/k7/j;->k0:I

    iget-object v14, v0, Ld/c/a/k7/j;->s:Landroid/location/Location;

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Ld/c/a/b4;->j([BJZLjava/lang/String;Ld/m/f/e/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v5

    iput-object v5, v0, Ld/c/a/k7/j;->m:[B

    goto :goto_1

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "save with null jpeg data!"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    if-eqz v11, :cond_4

    iget-object v7, v0, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iget-object v8, v0, Ld/c/a/k7/j;->m:[B

    iget-boolean v9, v0, Ld/c/a/k7/j;->k1:Z

    iget-object v5, v0, Ld/c/a/k7/o;->K2:Ld/k/d/a/e;

    if-eqz v5, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    iget-object v12, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    iget-object v13, v0, Ld/c/a/k7/j;->s:Landroid/location/Location;

    iget v14, v0, Ld/c/a/k7/j;->K0:I

    iget v15, v0, Ld/c/a/k7/j;->w:I

    iget v5, v0, Ld/c/a/k7/j;->k0:I

    iget-object v6, v0, Ld/c/a/k7/o;->H8:Ljava/lang/String;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v17}, Ld/c/a/k7/z;->l0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_4
    iget-object v11, v0, Ld/c/a/k7/j;->m:[B

    if-eqz v11, :cond_5

    iget-object v5, v0, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iget-object v6, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    iget-wide v7, v0, Ld/c/a/k7/j;->u:J

    iget-object v9, v0, Ld/c/a/k7/j;->s:Landroid/location/Location;

    iget v10, v0, Ld/c/a/k7/j;->K0:I

    iget-boolean v12, v0, Ld/c/a/k7/j;->k1:Z

    iget v13, v0, Ld/c/a/k7/j;->w:I

    iget v14, v0, Ld/c/a/k7/j;->k0:I

    const/4 v15, 0x0

    iget-boolean v1, v0, Ld/c/a/k7/o;->I8:Z

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Ld/c/a/k7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    :cond_5
    :goto_3
    move-object v6, v1

    invoke-static {}, Ld/c/a/k7/z;->t()J

    iget-boolean v1, v0, Ld/c/a/k7/j;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/k7/o;->isFinal()Z

    move-result v5

    invoke-interface {v1, v5}, Ld/c/a/k7/w;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget-object v5, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    if-eqz v5, :cond_10

    if-eqz v1, :cond_d

    iget v1, v0, Ld/c/a/k7/j;->w:I

    int-to-double v7, v1

    iget v1, v0, Ld/c/a/k7/j;->k0:I

    int-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "image save try to create thumbnail"

    invoke-static {v2, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld/c/a/k7/j;->m:[B

    const/4 v7, 0x0

    if-nez v5, :cond_7

    move-object v1, v7

    goto :goto_5

    :cond_7
    iget v8, v0, Ld/c/a/k7/j;->K0:I

    iget-boolean v9, v0, Ld/c/a/k7/o;->G8:Z

    invoke-static {v5, v8, v1, v6, v9}, Ld/c/a/j5;->e([BIILandroid/net/Uri;Z)Ld/c/a/j5;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v0, Ld/c/a/k7/j;->m:[B

    array-length v5, v5

    int-to-long v8, v5

    invoke-virtual {v1, v8, v9}, Ld/c/a/j5;->J(J)V

    iget-object v5, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v5, v1, v3}, Ld/c/a/k7/w;->b(Ld/c/a/j5;Z)V

    goto :goto_6

    :cond_8
    iget-object v5, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v5}, Ld/c/a/k7/w;->g()V

    :goto_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v1, :cond_9

    move-object v1, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    new-instance v5, Ld/c/a/o6/b2$b;

    iget-object v8, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    invoke-direct {v5, v8}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    if-nez v1, :cond_a

    move v8, v3

    goto :goto_8

    :cond_a
    move v8, v4

    :goto_8
    invoke-virtual {v5, v8}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object v5

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_b
    invoke-virtual {v5, v7}, Ld/c/a/o6/b2$b;->i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;

    move-result-object v5

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    :goto_9
    invoke-virtual {v5, v3}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v1

    iget-object v3, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    iget-boolean v5, v0, Ld/c/a/k7/j;->k1:Z

    invoke-static {v3, v5, v4, v4}, Ld/c/a/o6/a2;->b(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object v1

    iget v3, v0, Ld/c/a/k7/j;->K0:I

    iget v5, v0, Ld/c/a/k7/j;->w:I

    iget v7, v0, Ld/c/a/k7/j;->k0:I

    invoke-static {v3, v5, v7}, Ld/c/a/o6/d2;->k(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    goto :goto_a

    :cond_d
    iget-object v1, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    new-instance v5, Ld/c/a/k7/b;

    invoke-direct {v5, v0, v6}, Ld/c/a/k7/b;-><init>(Ld/c/a/k7/o;Landroid/net/Uri;)V

    invoke-interface {v1, v5}, Ld/c/a/k7/w;->e(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/c/a/k7/o;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ld/c/a/o6/b2$b;

    iget-object v5, v0, Ld/c/a/k7/o;->v2:Landroid/net/Uri;

    invoke-direct {v1, v5}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object v1

    iget-object v3, v0, Ld/c/a/k7/j;->m:[B

    iget v5, v0, Ld/c/a/k7/j;->K0:I

    iget v7, v0, Ld/c/a/k7/j;->w:I

    iget v8, v0, Ld/c/a/k7/j;->k0:I

    invoke-static {v3, v5, v7, v8}, Ld/c/a/o6/d2;->l([BIII)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    :cond_e
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    iget-boolean v7, v0, Ld/c/a/k7/j;->k1:Z

    iget-object v8, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Ld/c/a/k7/w;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, v0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/m/f/e/a0;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_f

    invoke-static {v11, v12}, Ld/c/a/j7/g;->r3(J)V

    invoke-static {v11, v12}, Ld/c/a/j7/g;->p3(J)V

    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "image save finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    iget-object v3, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/k7/z;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v5, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    const/4 v6, 0x0

    iget-boolean v7, v0, Ld/c/a/k7/j;->k1:Z

    iget-object v8, v0, Ld/c/a/k7/o;->C2:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Ld/c/a/k7/w;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_b

    :cond_11
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "image save failed"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    iget-object v1, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v1}, Ld/c/a/k7/w;->g()V

    goto :goto_b

    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "set mWaitingForUri is false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    new-instance v2, Ld/c/a/k7/a;

    invoke-direct {v2, v0}, Ld/c/a/k7/a;-><init>(Ld/c/a/k7/o;)V

    invoke-interface {v1, v2}, Ld/c/a/k7/w;->e(Ljava/util/function/Consumer;)V

    :goto_b
    iget-object v1, v0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    invoke-virtual {v1}, Ld/m/f/e/a0;->A()I

    move-result v1

    if-eq v2, v1, :cond_13

    iget-object v0, v0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-static {v0}, Ld/c/a/j7/g;->o2(Ld/m/f/e/a0;)V

    :cond_13
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/o;->r0()V

    invoke-virtual {p0}, Ld/c/a/k7/o;->onFinish()V

    return-void
.end method

.method public synthetic s(Landroid/net/Uri;Ld/c/a/j5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/k7/o;->r(Landroid/net/Uri;Ld/c/a/j5;)V

    return-void
.end method

.method public synthetic u(Ld/c/a/j5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/k7/o;->t(Ld/c/a/j5;)V

    return-void
.end method
