.class public Ld/c/a/k7/t$b;
.super Ljava/lang/Object;
.source "PreviewSaveRequest.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Ld/c/a/j5;

.field public final synthetic d:Ld/c/a/k7/t;


# direct methods
.method public constructor <init>(Ld/c/a/k7/t;Ld/c/a/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "thumbnail"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/k7/t$b;->c:Ld/c/a/j5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-static {v0}, Ld/c/a/k7/t;->r(Ld/c/a/k7/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-static {v2}, Ld/c/a/k7/t;->r(Ld/c/a/k7/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/e/c;->y(Ljava/lang/String;)Ld/c/a/z5/c/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-static {v1}, Ld/c/a/k7/t;->r(Ld/c/a/k7/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-boolean v4, v3, Ld/c/a/k7/j;->C1:Z

    if-nez v4, :cond_1

    iget-object v5, v3, Ld/c/a/k7/j;->m:[B

    iget-wide v6, v3, Ld/c/a/k7/j;->u:J

    invoke-static {v3}, Ld/c/a/k7/t;->s(Ld/c/a/k7/t;)Z

    move-result v8

    iget-object v4, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-object v9, v4, Ld/c/a/k7/j;->v1:Ljava/lang/String;

    iget-object v10, v4, Ld/c/a/k7/j;->t:Ld/m/f/e/d0;

    iget v11, v4, Ld/c/a/k7/j;->K0:I

    iget v12, v4, Ld/c/a/k7/j;->w:I

    iget v13, v4, Ld/c/a/k7/j;->k0:I

    iget-object v14, v4, Ld/c/a/k7/j;->s:Landroid/location/Location;

    invoke-static/range {v5 .. v14}, Ld/c/a/b4;->l([BJZLjava/lang/String;Ld/m/f/e/d0;IIILandroid/location/Location;)[B

    move-result-object v4

    iput-object v4, v3, Ld/c/a/k7/j;->m:[B

    :cond_1
    iget-object v3, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-object v4, v3, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iget-wide v5, v3, Ld/c/a/k7/j;->u:J

    iget-object v7, v3, Ld/c/a/k7/j;->s:Landroid/location/Location;

    iget v8, v3, Ld/c/a/k7/j;->K0:I

    iget-object v9, v3, Ld/c/a/k7/j;->m:[B

    iget-boolean v10, v3, Ld/c/a/k7/j;->k1:Z

    iget v11, v3, Ld/c/a/k7/j;->w:I

    iget v12, v3, Ld/c/a/k7/j;->k0:I

    invoke-static {v3}, Ld/c/a/k7/t;->s(Ld/c/a/k7/t;)Z

    move-result v13

    iget-object v3, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-static {v3}, Ld/c/a/k7/t;->t(Ld/c/a/k7/t;)Z

    move-result v14

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v3 .. v14}, Ld/c/a/k7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Ld/c/a/k7/t$b;->c:Ld/c/a/j5;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ld/c/a/j5;->P(Landroid/net/Uri;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ld/c/a/k7/t$b;->c:Ld/c/a/j5;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ld/c/a/j5;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance v6, Ld/c/a/o6/b2$b;

    invoke-direct {v6, v4}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->P4()Z

    move-result v7

    invoke-virtual {v6, v7}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    invoke-virtual {v6, v5}, Ld/c/a/o6/b2$b;->i(Landroid/graphics/Bitmap;)Ld/c/a/o6/b2$b;

    move-result-object v5

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ld/c/a/o6/b2$b;->g(Z)Ld/c/a/o6/b2$b;

    move-result-object v3

    iget-object v5, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-boolean v5, v5, Ld/c/a/k7/j;->k1:Z

    invoke-static {v1, v5, v2, v2}, Ld/c/a/o6/a2;->b(Ljava/lang/String;ZZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object v3

    iget-object v5, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget v6, v5, Ld/c/a/k7/j;->K0:I

    iget v7, v5, Ld/c/a/k7/j;->w:I

    iget v5, v5, Ld/c/a/k7/j;->k0:I

    invoke-static {v6, v7, v5}, Ld/c/a/o6/d2;->k(III)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    iget-object v3, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-object v3, v3, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->q()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v3

    :cond_6
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    iget-object v6, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget v6, v6, Ld/c/a/k7/j;->K0:I

    invoke-virtual {v5, v3, v1, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(ILjava/lang/String;I)V

    :cond_7
    const-string v3, "PreviewSaveRequest"

    const-string v5, "image save finished"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v5, "shot_2_gallery"

    invoke-virtual {v3, v5}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v3

    const-string v5, "shot_thumbnail_gap"

    invoke-virtual {v3, v5}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object v2, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-object v3, v2, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    iget-boolean v5, v2, Ld/c/a/k7/j;->k1:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ld/c/a/k7/w;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    iget-object v1, v1, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld/m/f/e/a0;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/c/a/j7/g;->p3(J)V

    goto :goto_2

    :cond_8
    const-string v1, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-static {}, Ld/c/a/k7/z;->t()J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/k7/t$b;->d:Ld/c/a/k7/t;

    invoke-virtual {p0}, Ld/c/a/k7/t;->onFinish()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
