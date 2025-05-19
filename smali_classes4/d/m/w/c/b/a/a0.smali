.class public final Ld/m/w/c/b/a/a0;
.super Ljava/lang/Thread;
.source "MimojiAsThumbnailRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/c/b/a/a0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MimojiAsThumbnailRenderThread"

.field public static final d:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x30

.field private static final j:I = 0x40

.field private static final m:I = 0x50

.field private static final n:I = 0x60

.field private static final p:I = 0x70

.field private static final s:I = 0x80

.field private static t:[F

.field private static final u:[I


# instance fields
.field private C1:Landroid/content/Context;

.field private C2:Ljava/lang/String;

.field private volatile F8:Z

.field private volatile G8:I

.field private volatile H8:Z

.field private volatile I8:Z

.field private volatile J8:Z

.field private final K0:I

.field private K1:Ld/m/w/c/b/a/a0$b;

.field private volatile K2:Z

.field private volatile K8:Z

.field private volatile L8:Z

.field private M8:Ld/m/w/c/d/b;

.field private N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

.field private O8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k0:Ld/m/w/c/b/a/z;

.field private final k1:I

.field private v1:Lcom/arcsoft/avatar2/AvatarEngine;

.field private v2:Landroid/os/Handler;

.field private final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/m/w/c/b/a/a0;->t:[F

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/m/w/c/b/a/a0;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f1305a2
        0x7f1305b0
        0x7f1305a6
        0x7f1305aa
        0x7f1305ac
        0x7f1305ab
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->K2:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->F8:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->H8:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->I8:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->J8:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->K8:Z

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->L8:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/a0;->O8:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Ld/m/w/c/b/a/a0;->K0:I

    iput p3, p0, Ld/m/w/c/b/a/a0;->k1:I

    iput-object p4, p0, Ld/m/w/c/b/a/a0;->C1:Landroid/content/Context;

    return-void
.end method

.method private C()V
    .locals 3

    new-instance v0, Ld/m/w/c/b/a/z;

    iget v1, p0, Ld/m/w/c/b/a/a0;->K0:I

    iget v2, p0, Ld/m/w/c/b/a/a0;->k1:I

    invoke-direct {v0, v1, v2}, Ld/m/w/c/b/a/z;-><init>(II)V

    iput-object v0, p0, Ld/m/w/c/b/a/a0;->k0:Ld/m/w/c/b/a/z;

    invoke-virtual {v0}, Ld/m/w/c/b/a/z;->h()Z

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->unInit()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->destroy()V

    iput-object v1, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    :cond_0
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->k0:Ld/m/w/c/b/a/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/c/b/a/z;->i()V

    iput-object v1, p0, Ld/m/w/c/b/a/a0;->k0:Ld/m/w/c/b/a/z;

    :cond_1
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    iput-object v1, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_2
    return-void
.end method

.method private I(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/m/w/c/b/a/a0;->C2:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->o(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MimojiAsThumbnailRenderThread"

    const-string v0, "mimoji  resetConfig mAvatarForEdit null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/m/w/c/b/a/a0;->M8:Ld/m/w/c/d/b;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ld/m/w/c/d/b;->b(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v0, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/w/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v3, v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    if-ne v3, v1, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/m/w/c/b/a/a0;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    .locals 0

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    return-object p0
.end method

.method public static synthetic c(Ld/m/w/c/b/a/a0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Ld/m/w/c/b/a/a0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->O8:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Ld/m/w/c/b/a/a0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->l(Z)V

    return-void
.end method

.method public static synthetic f(Ld/m/w/c/b/a/a0;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ld/m/w/c/b/a/a0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->s()V

    return-void
.end method

.method public static synthetic h(Ld/m/w/c/b/a/a0;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->r(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V

    return-void
.end method

.method public static synthetic i(Ld/m/w/c/b/a/a0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->q()V

    return-void
.end method

.method public static synthetic j(Ld/m/w/c/b/a/a0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->p()V

    return-void
.end method

.method public static synthetic k(Ld/m/w/c/b/a/a0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method private l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->F8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->L8:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->K8:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->x()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/m/w/c/b/a/a0;->G8:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v3, p0, Ld/m/w/c/b/a/a0;->G8:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/m/w/c/b/a/a0;->G8:I

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Ld/m/w/c/b/a/a0;->w(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/m/w/a/w;->T:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji void doDraw[reset]  mAvatarForEdit null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->B()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderImageData(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MIMOJI_GIF"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jpg"

    invoke-static {v8, v9}, Ld/c/a/q6/r8/b/ea;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    new-instance v8, Ld/c/a/k7/x$a;

    invoke-direct {v8}, Ld/c/a/k7/x$a;-><init>()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v5}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    const/16 v6, 0xb4

    invoke-virtual {v8, v6}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v8, v5}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    iget-object v6, p0, Ld/m/w/c/b/a/a0;->C1:Landroid/content/Context;

    check-cast v6, Lcom/android/camera/ActivityBase;

    invoke-interface {v6}, Ld/c/a/b3;->e0()Ld/c/a/k7/p;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-interface {v0, v7, v4, v6}, Ld/m/w/a/d0/a/c/a$c$a;->K6(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mimoji void getEmoticonPicture[] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$c$a;->Qb()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->B()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->O8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ld/m/w/a/w;->R:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v0, Ld/m/w/a/w;->S:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/m/w/a/w;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " videoPath :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "MimojiAsThumbnailRenderThread"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const v8, 0x5f5e100

    const-string v9, "video/avc"

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->startRecording(Ljava/lang/String;IIIILjava/lang/String;)V

    iget-object v1, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoProcess(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "release_avatar"

    const-string v1, "-> for break ---"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/c/b/a/a0;->O8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->O8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c$a;->Qb()V

    :cond_3
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji void doInit[configPath] null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "init mAvatarForEdit"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/c/d/a;->b()Ld/m/w/c/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/c/d/a;->c(Z)V

    iput-boolean v1, p0, Ld/m/w/c/b/a/a0;->F8:Z

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_1

    new-instance v0, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Ld/m/w/c/e/a/a;->a:Ljava/lang/String;

    sget-object v4, Ld/m/w/c/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_1
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/c/b/a/a0;->C2:Ljava/lang/String;

    new-instance p1, Ld/m/w/c/d/b;

    invoke-direct {p1}, Ld/m/w/c/d/b;-><init>()V

    iput-object p1, p0, Ld/m/w/c/b/a/a0;->M8:Ld/m/w/c/d/b;

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->F8:Z

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->s()V

    return v1
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->F8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/c/b/a/a0;->F8:Z

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->G()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/c/b/a/a0;->H8:Z

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/c/b/a/a0;->t(Z)V

    return-void
.end method

.method private r(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/c/b/a/a0;->t(Z)V

    return-void
.end method

.method private x()V
    .locals 8

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "mimoji void doDraw[reset]  mAvatarForEdit null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->B()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->getEmoList()Ljava/util/ArrayList;

    move-result-object v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    iget-object v5, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    sget-object v6, Ld/m/w/c/e/a/a;->I:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v4, v7, v6}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderEmoThumb(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Ld/m/w/c/b/a/a0;->u:[I

    aget v7, v7, v3

    invoke-interface {v6, v3, v4, v7}, Ld/m/w/a/d0/a/c/a$c$a;->T6(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->K8:Z

    if-nez v4, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "mimoji void doDraw[reset] mEmoManager.renderEmoThumb fail"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c$a;->Qb()V

    :cond_4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    iget-object v1, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Ld/m/w/c/e/a/a;->d:Ljava/lang/String;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v3

    iget v3, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    new-instance v4, Ld/m/w/c/b/a/a0$a;

    invoke-direct {v4, p0}, Ld/m/w/c/b/a/a0$a;-><init>(Ld/m/w/c/b/a/a0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;-><init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/lang/String;ILcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;)V

    iput-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_2
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v1

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->setFaceColorId(I)V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0, p0}, Ld/m/w/c/e/a/a;->M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/c/b/a/a0;->N8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->B()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/c/b/a/a0;->L(Z)V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x60

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetStopRender"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->J8:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->I8:Z

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRender"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/w/c/b/a/a0;->J8:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->H8:Z

    :cond_0
    return-void
.end method

.method public M(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/b/a/a0;->v2:Landroid/os/Handler;

    return-void
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/m/w/c/b/a/a0;->K2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object p0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MimojiAsThumbnailRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ld/m/w/c/b/a/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/m/w/c/b/a/a0$b;-><init>(Ld/m/w/c/b/a/a0;Ld/m/w/c/b/a/a0$a;)V

    iput-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    const-string v0, "MimojiAsThumbnailRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Ld/m/w/c/b/a/a0;->L8:Z

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->C()V

    iput-boolean v0, p0, Ld/m/w/c/b/a/a0;->L8:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MimojiAsThumbnailRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ld/m/w/c/b/a/a0;->G()V

    :goto_0
    iget-object v2, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v0, p0, Ld/m/w/c/b/a/a0;->K2:Z

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Ld/m/w/c/b/a/a0;->K2:Z

    iput-object v1, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MimojiAsThumbnailRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public t(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/m/w/c/b/a/a0;->F8:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Ld/m/w/c/b/a/a0;->L8:Z

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Ld/m/w/c/b/a/a0;->G8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/m/w/c/b/a/a0;->G8:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->B()V

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x80

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Ld/m/w/c/b/a/a0;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/c/b/a/a0;->K8:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/c/b/a/a0;->t(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->C2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/m/w/c/b/a/a0;->C2:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/m/w/c/b/a/a0;->o(Ljava/lang/String;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji  drawThumbnail mAvatarForEdit null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/c/b/a/a0;->C2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/c/e/a/a;->G()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/c/b/a/a0;->J8:Z

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/c/e/a/a;->q()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select  Type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v3

    iget-object v4, p0, Ld/m/w/c/b/a/a0;->C1:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Ld/m/w/c/e/a/a;->u(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimojiLevelInfos.size   :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/w/c/a/a;

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tempMimojiLevelBeans2 mConfigTypeName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld/m/w/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Ld/m/w/c/a/a;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asainfo is null   curIndex : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v8, p0, Ld/m/w/c/b/a/a0;->M8:Ld/m/w/c/d/b;

    iget-object v9, p0, Ld/m/w/c/b/a/a0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v10

    invoke-virtual {v10}, Ld/m/w/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v10

    iget v10, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    sget-object v11, Ld/m/w/c/b/a/a0;->t:[F

    invoke-virtual {v8, v9, v7, v10, v11}, Ld/m/w/c/d/b;->a(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;I[F)V

    iget-object v7, p0, Ld/m/w/c/b/a/a0;->v2:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    iget-boolean v8, p0, Ld/m/w/c/b/a/a0;->I8:Z

    if-eqz v8, :cond_6

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->H8:Z

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->I8:Z

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->J8:Z

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/c/e/a/a;->G()V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld/m/w/c/e/a/a;->S(IZ)V

    invoke-direct {p0, v5}, Ld/m/w/c/b/a/a0;->I(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ld/m/w/c/b/a/a0;->t(Z)V

    return-void

    :cond_6
    iget-boolean v8, p0, Ld/m/w/c/b/a/a0;->H8:Z

    if-eqz v8, :cond_7

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->H8:Z

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->J8:Z

    invoke-direct {p0, v5}, Ld/m/w/c/b/a/a0;->I(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld/m/w/c/e/a/a;->S(IZ)V

    const/4 p1, 0x6

    iput p1, v7, Landroid/os/Message;->what:I

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->v2:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    const/4 v8, 0x5

    iput v8, v7, Landroid/os/Message;->what:I

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "OUTER"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "INNER"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "TYPE"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, p0, Ld/m/w/c/b/a/a0;->v2:Landroid/os/Handler;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v5}, Ld/m/w/c/b/a/a0;->I(Ljava/util/ArrayList;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ld/m/w/c/e/a/a;->S(IZ)V

    invoke-static {}, Ld/m/w/c/d/a;->b()Ld/m/w/c/d/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/m/w/c/d/a;->c(Z)V

    iput-boolean v2, p0, Ld/m/w/c/b/a/a0;->J8:Z

    return-void
.end method

.method public y()Ld/m/w/c/b/a/a0$b;
    .locals 2

    iget-object v0, p0, Ld/m/w/c/b/a/a0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/m/w/c/b/a/a0;->K2:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/c/b/a/a0;->K1:Ld/m/w/c/b/a/a0$b;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/c/b/a/a0;->J8:Z

    return p0
.end method
