.class public Ld/m/u/g/b/g0;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/u/g/b/g0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VPWorkspaceItem"

.field private static final b:Ljava/lang/String; = "d_"

.field private static final c:Ljava/lang/String; = "t"

.field private static final d:Ljava/lang/String; = "video_name"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/m/u/g/b/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/m/u/g/b/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/u/g/b/g0;->j:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    const/4 v0, -0x1

    iput v0, p0, Ld/m/u/g/b/g0;->m:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentFolder",
            "templateId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/u/g/b/g0;->j:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    const/4 v0, -0x1

    iput v0, p0, Ld/m/u/g/b/g0;->m:I

    iput-object p2, p0, Ld/m/u/g/b/g0;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/m/u/g/b/g0;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/u/g/b/g0;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/m/u/g/b/g0;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/g/b/g0;->h:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Ld/m/u/g/b/g0;->e:Ljava/lang/String;

    const-string v3, "\\_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v1, v1, v2

    iput-object v1, p0, Ld/m/u/g/b/g0;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "d_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ld/m/u/g/b/w;->c:Ld/m/u/g/b/w;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/g/b/g0;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ld/m/u/g/b/g0;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Ld/m/u/g/b/g0;->i:J

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Ld/m/u/g/b/g0;->i:J

    :goto_2
    iget-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1}, Ld/m/u/g/b/g0;->i(Ljava/io/File;)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/u/g/b/g0$b;

    if-nez v5, :cond_6

    new-instance v5, Ld/m/u/g/b/g0$b;

    invoke-direct {v5, p0}, Ld/m/u/g/b/g0$b;-><init>(Ld/m/u/g/b/g0;)V

    invoke-static {v5, v3}, Ld/m/u/g/b/g0$b;->a(Ld/m/u/g/b/g0$b;I)I

    :cond_6
    invoke-static {v1}, Ld/c/a/m5;->m1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "video/mp4"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v1}, Ld/m/u/g/b/g0$b;->c(Ld/m/u/g/b/g0$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/m/u/g/b/g0;->E(Ljava/lang/String;)V

    :cond_7
    const-string v7, "image/jpeg"

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, v1}, Ld/m/u/g/b/g0$b;->e(Ld/m/u/g/b/g0$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iput-object p1, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    return v4

    :cond_b
    :goto_4
    return v2

    :catch_0
    move-exception p0

    const-string p1, "VPWorkspaceItem"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private E(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le p1, v2, :cond_2

    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ld/m/u/g/b/g0;->D(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retriever error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceItem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Ld/m/u/g/b/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map1",
            "map2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/m/u/g/b/g0$b;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/m/u/g/b/g0$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/g/b/g0$b;

    invoke-static {v1}, Ld/m/u/g/b/g0$b;->b(Ld/m/u/g/b/g0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/m/u/g/b/g0$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/g0$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/m/u/g/b/g0$b;->b(Ld/m/u/g/b/g0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentFolder",
            "templateId"
        }
    .end annotation

    new-instance v0, Ld/m/u/g/b/g0;

    invoke-direct {v0, p0, p1}, Ld/m/u/g/b/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private q()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld/m/u/g/b/g0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/g/b/g0;->l:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    :cond_0
    return-object v0
.end method

.method public static synthetic x(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/String;)Ld/m/u/g/b/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    new-instance v0, Ld/m/u/g/b/g0;

    invoke-direct {v0}, Ld/m/u/g/b/g0;-><init>()V

    invoke-direct {v0, p0}, Ld/m/u/g/b/g0;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/g/b/g0;->l:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Ld/m/u/g/b/g0;->d(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Ld/m/u/g/b/g0;->d(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordIndex"
        }
    .end annotation

    iput p1, p0, Ld/m/u/g/b/g0;->j:I

    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/m/u/g/b/g0;->m:I

    return-void
.end method

.method public F()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ld/m/u/g/b/g0;->h:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VPWorkspaceItem"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segmentIndex",
            "videoPath",
            "thumbPath"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/m/u/g/b/g0;->g(I)V

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld/m/u/g/b/g0$b;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/m/u/g/b/g0$b;-><init>(Ld/m/u/g/b/g0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/c/a/m5;->c4(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempRecordedCache cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceItem"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld/m/u/g/b/g0;->l:Ljava/util/TreeMap;

    iget-object p0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/m/u/g/b/g0;->p(I)Ld/m/u/g/b/g0$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/m/u/g/b/g0$b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/g/b/g0;->l:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    iget-object p0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/g/b/g0$b;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/m/u/g/b/g0$b;->b(Ld/m/u/g/b/g0$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VPWorkspaceItem"

    const-string v0, "can\'t delete draft video"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ld/m/u/g/b/g0$b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/g/b/g0$b;

    invoke-static {v1}, Ld/m/u/g/b/g0$b;->b(Ld/m/u/g/b/g0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ld/m/u/g/b/g0;->i:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/g/b/g0$b;

    invoke-static {p0}, Ld/m/u/g/b/g0$b;->d(Ld/m/u/g/b/g0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "raw_info"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/m/u/g/b/g0;->j:I

    return p0
.end method

.method public p(I)Ld/m/u/g/b/g0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentIndex"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/g/b/g0$b;

    return-object p0
.end method

.method public r()I
    .locals 0

    invoke-direct {p0}, Ld/m/u/g/b/g0;->q()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/m/u/g/b/g0;->m:I

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/c/a/m5;->B0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "video_name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/m/u/g/b/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VPWorkspaceItem"

    const-string v2, "removeSelf"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/m/u/g/b/g0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/g/b/g0$a;

    invoke-direct {v1, p0}, Ld/m/u/g/b/g0$a;-><init>(Ld/m/u/g/b/g0;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
