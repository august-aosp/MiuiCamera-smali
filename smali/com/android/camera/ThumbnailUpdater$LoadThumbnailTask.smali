.class public Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "ThumbnailUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/c/a/j5;",
        ">;"
    }
.end annotation


# instance fields
.field private final K0:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ThumbnailUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private final k1:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ld/c/a/j5;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v1:I

.field private w:Z


# direct methods
.method public constructor <init>(ZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Ld/c/a/j5;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lookAtCache",
            "activityBase",
            "thumbnailUpdater",
            "thumbnail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;",
            "Lcom/android/camera/ThumbnailUpdater;",
            "Ld/c/a/j5;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Ld/c/a/j5;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Ld/c/a/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lookAtCache",
            "updateViewIfThumbnailIsNull",
            "activityBaseRef",
            "thumbnailUpdater",
            "thumbnail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;",
            "Lcom/android/camera/ThumbnailUpdater;",
            "Ld/c/a/j5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    iput-boolean p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->t:Z

    iput-boolean p2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->u:Z

    iput-object p3, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->k0:Ljava/lang/ref/Reference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->K0:Ljava/lang/ref/Reference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->k1:Ljava/lang/ref/Reference;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs B([Ljava/lang/Void;)Ld/c/a/j5;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadThumbnailTask: execute task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". lookAtCache = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->k0:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ActivityBase;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Ld/c/a/j5;->t(Landroid/content/ContentResolver;)Ld/c/a/j5$b;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_0

    :cond_2
    iget-object v0, v7, Ld/c/a/j5$b;->d:Landroid/net/Uri;

    move-object v8, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LoadThumbnailTask: lastUri = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->k1:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/j5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LoadThumbnailTask: currentThumbnail = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/c/a/j5;->D()Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LoadThumbnailTask: thumbnailUri = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v6}, Ld/c/a/m5;->l3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v12

    const-wide/16 v13, -0x1

    if-eqz v12, :cond_6

    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v13, v7, Ld/c/a/j5$b;->j:J

    :goto_1
    invoke-virtual {v0, v13, v14}, Ld/c/a/j5;->J(J)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    :try_start_0
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v11, v14, v12

    if-lez v11, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    const-string v11, "LoadThumbnailTask: check lastId out date fail."

    invoke-static {v4, v11, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->t:Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v12

    if-lt v12, v9, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v12

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ld/c/a/z5/e/c;->x(Ljava/lang/Long;)Ld/c/a/z5/c/b;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v13, v14}, Ld/c/a/j5;->J(J)V

    return-object v0

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v5

    :cond_8
    iput v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->O9()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    iget-boolean v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->t:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Ld/c/a/j5;->w(Ljava/io/File;Landroid/content/ContentResolver;)Ld/c/a/j5;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadThumbnailTask: cached thumbnail = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/a/j5;->D()Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    goto :goto_3

    :cond_a
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->u:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "LoadThumbnailTask: no image/video was found"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v0, v5

    move-object v6, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->l()Z

    move-result v8

    if-eqz v8, :cond_c

    return-object v5

    :cond_c
    new-array v8, v10, [Ld/c/a/j5;

    const/4 v11, 0x2

    iput v11, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->E9()Z

    move-result v12

    const-string v13, ", thumbnail = "

    const/4 v14, -0x1

    if-eqz v12, :cond_e

    invoke-static {v3, v8, v6, v7}, Ld/c/a/j5;->v(Landroid/content/Context;[Ld/c/a/j5;Landroid/net/Uri;Ld/c/a/j5$b;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v3, :cond_d

    move-object v12, v0

    goto :goto_4

    :cond_d
    aget-object v12, v8, v2

    :goto_4
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v9, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    goto :goto_6

    :cond_e
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->u:Z

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->pd()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3, v8, v9, v6}, Ld/c/a/j5;->x(Landroid/content/Context;[Ld/c/a/j5;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v3, :cond_f

    move-object v9, v0

    goto :goto_5

    :cond_f
    aget-object v9, v8, v2

    :goto_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    :goto_6
    const/4 v4, -0x2

    const-wide/16 v12, 0x0

    if-eq v3, v4, :cond_15

    if-eq v3, v14, :cond_11

    if-eq v3, v10, :cond_15

    if-eq v3, v11, :cond_10

    return-object v5

    :cond_10
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->w:Z

    return-object v5

    :cond_11
    if-eqz v0, :cond_14

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v12, v7, Ld/c/a/j5$b;->c:J

    :goto_7
    invoke-virtual {v0, v12, v13}, Ld/c/a/j5;->O(J)V

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    iget-boolean v2, v7, Ld/c/a/j5$b;->i:Z

    :goto_8
    invoke-virtual {v0, v2}, Ld/c/a/j5;->N(Z)V

    :cond_14
    return-object v0

    :cond_15
    aget-object v0, v8, v2

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    iget-wide v12, v7, Ld/c/a/j5$b;->c:J

    :goto_9
    invoke-virtual {v0, v12, v13}, Ld/c/a/j5;->O(J)V

    aget-object v0, v8, v2

    if-nez v7, :cond_17

    move v1, v2

    goto :goto_a

    :cond_17
    iget-boolean v1, v7, Ld/c/a/j5$b;->i:Z

    :goto_a
    invoke-virtual {v0, v1}, Ld/c/a/j5;->N(Z)V

    aget-object v0, v8, v2

    return-object v0
.end method

.method public C(Ld/c/a/j5;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", canceled"

    goto :goto_0

    :cond_0
    const-string v1, ", not canceled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->K0:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->w:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->u:Z

    invoke-static {v0, p1, v2, v1, p0}, Lcom/android/camera/ThumbnailUpdater;->b(Lcom/android/camera/ThumbnailUpdater;Ld/c/a/j5;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->B([Ljava/lang/Void;)Ld/c/a/j5;

    move-result-object p0

    return-object p0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ThumbnailUpdater"

    const-string v2, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->v1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d()V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "thumbnail"
        }
    .end annotation

    check-cast p1, Ld/c/a/j5;

    invoke-virtual {p0, p1}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->C(Ld/c/a/j5;)V

    return-void
.end method
