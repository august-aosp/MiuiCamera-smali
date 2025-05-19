.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView;
.super Ld/c/a/t7/j/d;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/c/a/t7/j/a$f;
.implements Ld/c/a/t7/j/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$h;,
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;
    }
.end annotation


# static fields
.field private static final k1:Z

.field private static final v1:Ljava/lang/String; = "IS_VIDEO_MUTED"


# instance fields
.field private C1:Ljava/lang/String;

.field private C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

.field private F8:Landroid/view/TextureView$SurfaceTextureListener;

.field private G8:Landroid/content/res/AssetFileDescriptor;

.field private H8:Ljava/lang/String;

.field private final I8:Ld/c/a/t7/j/c;

.field private final J8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/c/a/t7/j/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Ld/c/a/t7/j/a;

.field private K2:Ld/c/a/t7/j/a$h;

.field private final K8:Ljava/lang/Runnable;

.field private final L8:Ljava/lang/Runnable;

.field private final M8:Ljava/lang/Runnable;

.field private v2:Ld/c/a/t7/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/t7/b;->a:Z

    sput-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/t7/j/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/c/a/t7/j/c;

    invoke-direct {p1}, Ld/c/a/t7/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/t7/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ld/c/a/t7/j/c;

    invoke-direct {p1}, Ld/c/a/t7/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/t7/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/c/a/t7/j/c;

    invoke-direct {p1}, Ld/c/a/t7/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/t7/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ld/c/a/t7/j/c;

    invoke-direct {p1}, Ld/c/a/t7/j/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->u()V

    return-void
.end method

.method private A()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnVideoPreparedMainThread"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    invoke-interface {v0}, Ld/c/a/t7/j/a$f;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private B(II)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnVideoSizeChangedMainThread, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    invoke-interface {v0, p1, p2}, Ld/c/a/t7/j/a$f;->b(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private C()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnVideoStopped"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    invoke-interface {v0}, Ld/c/a/t7/j/a$f;->j()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private D()V
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> notifyTextureAvailable"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    new-instance v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;

    invoke-direct {v2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v1, v2}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< notifyTextureAvailable"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> onVideoSizeAvailable"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Ld/c/a/t7/j/d;->k()V

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->M8:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onVideoSizeAvailable"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private H(I)V
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_TIMED_OUT"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_IO"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_MALFORMED"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_UNSUPPORTED"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static N(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const-string p0, "GONE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method

.method public static synthetic l(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    return-object p0
.end method

.method public static synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    return v0
.end method

.method public static synthetic n(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/c/a/t7/j/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ld/c/a/t7/j/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    return-object p0
.end method

.method private r()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "cannot be in main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    const-string v1, "initView"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ld/c/a/t7/j/d$b;->c:Ld/c/a/t7/j/d$b;

    invoke-virtual {p0, v0}, Ld/c/a/t7/j/d;->setScaleType(Ld/c/a/t7/j/d$b;)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getContentHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t7/j/d;->getContentWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVideoSizeAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private y(II)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyOnErrorMainThread"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    invoke-interface {v0, p1, p2}, Ld/c/a/t7/j/a$f;->c(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private z()V
    .locals 2

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "notifyVideoCompletionMainThread"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/t7/j/a$f;

    invoke-interface {v0}, Ld/c/a/t7/j/a$f;->h()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public F()V
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> pause "

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v2}, Ld/c/a/t7/j/a;->p()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< pause"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->s()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->u()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->v()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> start"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ld/c/a/t7/j/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v2}, Ld/c/a/t7/j/a;->E()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, >> wait"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ld/c/a/t7/j/c;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, << wait"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ld/c/a/t7/j/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v2}, Ld/c/a/t7/j/a;->E()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, movie is not ready, Player become STARTED state, but it will actually don\'t play"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "start, movie is not ready. Video size will not become available"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< start"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public L()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->G()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Ld/c/a/t7/j/a;->D(FF)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->A()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L8:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVideoSizeChangedMainThread, width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/t7/j/d;->setContentWidth(I)V

    invoke-virtual {p0, p2}, Ld/c/a/t7/j/d;->setContentHeight(I)V

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->E()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, "onVideoSizeChangedMainThread, size 0. Probably will be unable to start video"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/c/a/t7/j/c;->e(Z)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->B(II)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< onVideoSizeChangedMainThread, width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(II)V
    .locals 4

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorMainThread, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_SERVER_DIED"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_UNKNOWN"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H(I)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->y(II)V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->G8:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method public getCurrentState()Ld/c/a/t7/j/a$g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->g()Ld/c/a/t7/j/a$g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->h()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoUrlDataSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H8:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->z()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K8:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onAttachedToWindow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/t7/k/a;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ld/c/a/t7/k/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    invoke-virtual {v0}, Ld/c/a/t7/k/a;->h()V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onAttachedToWindow"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onDetachedFromWindow, isInEditMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, "postQuit, run"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< onDetachedFromWindow"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->F8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->D()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed, surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->F8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->v2:Ld/c/a/t7/k/a;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;

    invoke-direct {v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/k/a;->e(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->F8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->F8:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isInEditMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string p1, "<< onVisibilityChanged"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public q(Ld/c/a/t7/j/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J8:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> clearPlayerInstance"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ld/c/a/t7/j/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c/a/t7/j/a;->e()V

    iput-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< clearPlayerInstance"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setBackgroundThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C2:Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, assetFileDescriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v1, p1}, Ld/c/a/t7/j/a;->x(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->G8:Landroid/content/res/AssetFileDescriptor;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/t7/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v1, p1}, Ld/c/a/t7/j/a;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->H8:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/t7/k/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setOnVideoStateChangedListener(Ld/c/a/t7/j/a$h;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K2:Ld/c/a/t7/j/a$h;

    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {p0, p1}, Ld/c/a/t7/j/a;->C(Ld/c/a/t7/j/a$h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->F8:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public t()V
    .locals 6

    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->k1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v2, ">> createNewPlayerInstance"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance main Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance my Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->r()V

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ld/c/a/t7/j/b;

    invoke-direct {v2}, Ld/c/a/t7/j/b;-><init>()V

    iput-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/c/a/t7/j/a;->z(Z)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ld/c/a/t7/j/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/t7/j/c;->e(Z)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    invoke-virtual {v2}, Ld/c/a/t7/j/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "texture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v3, v2}, Ld/c/a/t7/j/a;->B(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v3, "texture not available"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v2, p0}, Ld/c/a/t7/j/a;->A(Ld/c/a/t7/j/a$f;)V

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    invoke-virtual {v2, p0}, Ld/c/a/t7/j/a;->C(Ld/c/a/t7/j/a$h;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->C1:Ljava/lang/String;

    const-string v0, "<< createNewPlayerInstance"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_VIDEO_MUTED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->I8:Ld/c/a/t7/j/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->K1:Ld/c/a/t7/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ld/c/a/t7/j/a;->D(FF)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
