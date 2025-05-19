.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "GalleryContainerManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x7

.field private static volatile f:Lcom/android/camera/litegallery/GalleryContainerManager;


# instance fields
.field private volatile C1:Z

.field public C2:Lmiuix/appcompat/app/AlertDialog;

.field private F8:J

.field private K0:Z

.field private volatile K1:Z

.field private volatile K2:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/o6/z1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/o6/z1;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

.field private k1:Ljava/util/concurrent/ExecutorService;

.field private m:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ld/c/a/o6/z1;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/c/a/o6/b2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ld/c/a/o6/z1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/o6/f2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/android/camera/Camera;

.field private u:Landroid/os/HandlerThread;

.field private volatile v1:Z

.field private v2:Ld/c/a/o6/c2;

.field private w:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryContainerManager"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    return-void
.end method

.method private synthetic B(Landroid/util/LongSparseArray;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/r0;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/r0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B0(Ld/c/a/o6/f2;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ld/c/a/o6/f2;->a()Ld/c/a/o6/z1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->f1(Ld/c/a/o6/f2;)V

    return-void
.end method

.method private synthetic D(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/h;

    invoke-direct {v0, p0}, Ld/c/a/o6/h;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic D0(Ld/c/a/o6/f2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic E0(Ljava/lang/String;Ld/c/a/o6/b2;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFakeItem savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/o6/z1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/c/a/o6/b2;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/o6/z1;->P(Landroid/net/Uri;)V

    invoke-virtual {p2}, Ld/c/a/o6/b2;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/a/o6/z1;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v2:Ld/c/a/o6/c2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/o6/c2;->b(Ld/c/a/o6/z1;)V

    :cond_0
    return-void
.end method

.method public static synthetic F()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkValid future is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic G0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static synthetic I(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->d9()V

    return-void
.end method

.method private I0(Ld/c/a/o6/z1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadRealJpeg mIsInit = false"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/o0;

    invoke-direct {v1, p0, p1}, Ld/c/a/o6/o0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/camera/Camera;)Lcom/android/camera/ThumbnailUpdater;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    return-object p0
.end method

.method private J0(Ld/c/a/o6/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public static synthetic K(Ld/c/a/o6/z1;Lcom/android/camera/ThumbnailUpdater;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j5;->D()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/o6/d2;->t(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Z

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/o6/v1;->c:Ld/c/a/o6/v1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteItem, update Thumbnail"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    return-void
.end method

.method private L0(Ld/c/a/o6/z1;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataReleased positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/o6/z1;->p()Ld/c/a/o6/z1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/o6/z1;->p()Ld/c/a/o6/z1$c;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/o6/z1$c;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic M(ILjava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/z;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFakeItemIfNeed savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld/c/a/o6/b2$b;

    sget-object v0, Ld/c/a/o6/d2;->c:Landroid/net/Uri;

    invoke-direct {p1, v0}, Ld/c/a/o6/b2$b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/o6/b2$b;->f(Z)Ld/c/a/o6/b2$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/o6/b2$b;->e(Z)Ld/c/a/o6/b2$b;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ld/c/a/o6/b2$b;->j(I)Ld/c/a/o6/b2$b;

    move-result-object p1

    invoke-static {p3}, Ld/c/a/o6/d2;->g(I)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/a/o6/b2$b;->h(Landroid/util/Size;)Ld/c/a/o6/b2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o6/b2$b;->a()Ld/c/a/o6/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/o6/z1;->F(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic O(Ld/c/a/o6/z1;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/o6/d2;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRealJpeg isPending = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->V0(Ld/c/a/o6/z1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->J0(Ld/c/a/o6/z1;)V

    :goto_0
    return-void
.end method

.method private synthetic Q(Ld/c/a/o6/z1;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/w0;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/w0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Q0(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/o6/b2;->p()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outer2Inner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ld/c/a/o6/z1$b;

    invoke-direct {v2, v0}, Ld/c/a/o6/z1$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Ld/c/a/o6/b2;->s()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->h(Z)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/o6/b2;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->k(I)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/o6/b2;->m()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->i(Landroid/util/Size;)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/o6/b2;->l()F

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->d(F)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/o6/b2;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ld/c/a/o6/z1$b;->b(J)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/o6/b2;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->g(Z)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-static {v0}, Ld/c/a/o6/d2;->r(Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/o6/z1$b;->f(Z)Ld/c/a/o6/z1$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/o6/z1$b;->a()Ld/c/a/o6/z1;

    move-result-object v2

    invoke-static {v0}, Ld/c/a/o6/d2;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ld/c/a/o6/z1;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ld/c/a/o6/z1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Ld/c/a/o6/z1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/c/a/o6/b2;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "outer2Inner: outerItemPara.getThumb() == null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->I0(Ld/c/a/o6/z1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/c/a/o6/b2;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/o6/z1;->O(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, Ld/c/a/o6/b2;->q()Z

    move-result p1

    invoke-virtual {v2, p1}, Ld/c/a/o6/z1;->K(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    invoke-virtual {v2, p1}, Ld/c/a/o6/z1;->M(Z)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p1, v2}, Ld/c/a/o6/d2;->h(Landroid/content/Context;Ld/c/a/o6/z1;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    invoke-virtual {v2}, Ld/c/a/o6/z1;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->I0(Ld/c/a/o6/z1;)V

    :cond_4
    return-object v2
.end method

.method private synthetic S(Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;

    return-void
.end method

.method private synthetic U(Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;

    return-void
.end method

.method private U0(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allMatch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "queryDone"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "queryDone allMatch == null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/c/a/o6/l0;

    invoke-direct {v5, p1}, Ld/c/a/o6/l0;-><init>(Landroid/util/LongSparseArray;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDone cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inValid.size(): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/c/a/o6/k0;

    invoke-direct {v0, p0}, Ld/c/a/o6/k0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->a1()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->K0()V

    return-void
.end method

.method private V0(Ld/c/a/o6/z1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerRealJpegContentObserver"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/o6/f2;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ld/c/a/o6/f2;-><init>(Landroid/os/Handler;Ld/c/a/o6/z1;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "registerRealJpegContentObserver mCamera == null || mCamera.isDestroyed() || !mIsInit"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W(Ld/c/a/o6/b2;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/g0;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/g0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/b2;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X0(Ld/c/a/o6/z1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "force"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/o6/s0;

    invoke-direct {v0, p1, p2}, Ld/c/a/o6/s0;-><init>(Ld/c/a/o6/z1;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Y(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/j;

    invoke-direct {v0, p0}, Ld/c/a/o6/j;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private Y0(Ld/c/a/o6/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reloaded"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/o6/z1;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/o6/z1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/a/o6/z1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/o6/z1;->L(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Ld/c/a/o6/z1;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/c/a/o6/d2;->h(Landroid/content/Context;Ld/c/a/o6/z1;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method private Z0(Ld/c/a/o6/z1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reloaded"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {v0, p1}, Ld/c/a/o6/d2;->h(Landroid/content/Context;Ld/c/a/o6/z1;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/p0;

    invoke-direct {v1, p0, p1}, Ld/c/a/o6/p0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic a0(Ld/c/a/o6/z1;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRealJpegLoadSucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/c/a/o6/z1;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Ld/c/a/o6/z1;->K(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->T7(IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p0, v0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->u3(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/r;

    invoke-direct {v1, p0}, Ld/c/a/o6/r;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkNotCompleteRealJpegLoad"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/o6/k;->a:Ld/c/a/o6/k;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/z;

    invoke-direct {v1, p0}, Ld/c/a/o6/z;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/o6/c0;

    invoke-direct {v0, p1}, Ld/c/a/o6/c0;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ld/c/a/o6/x;->c:Ld/c/a/o6/x;

    invoke-static {p0, v0, p1}, Ld/c/a/o6/y1;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inValid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/o6/z1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdating mUpdatingItems : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ld/c/a/o6/e0;

    invoke-direct {v3, p0}, Ld/c/a/o6/e0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdating skip.size(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c0(Ld/c/a/o6/z1;Ld/c/a/o6/z1;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValid mFirstOpenDate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    invoke-static {v0, v1, v2}, Ld/c/a/o6/d2;->b(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/u;

    invoke-direct {v1, p0}, Ld/c/a/o6/u;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    sget-object p0, Ld/c/a/o6/u0;->c:Ld/c/a/o6/u0;

    invoke-static {v0, v1, p0}, Ld/c/a/o6/y1;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->K0()V

    :goto_0
    return-void
.end method

.method public static synthetic d0(Ld/c/a/o6/z1;)Ld/c/a/o6/z1$c;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->p()Ld/c/a/o6/z1$c;

    move-result-object p0

    return-object p0
.end method

.method private d1()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unInit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "already unInit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    new-instance v2, Ld/c/a/o6/m;

    invoke-direct {v2, p0}, Ld/c/a/o6/m;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    :cond_2
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v2:Ld/c/a/o6/c2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/c/a/o6/c2;->a()V

    :cond_3
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v2:Ld/c/a/o6/c2;

    return-void
.end method

.method public static synthetic e0(Ld/c/a/o6/z1$c;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/o;

    invoke-direct {v1, p0}, Ld/c/a/o6/o;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private f(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromManual"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "close skip"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->S0()V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    return-void
.end method

.method public static synthetic f0(Ld/c/a/o6/z1$c;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/o6/z1$c;->a()V

    return-void
.end method

.method private f1(Ld/c/a/o6/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/o6/h0;

    invoke-direct {v0, p1}, Ld/c/a/o6/h0;-><init>(Ld/c/a/o6/f2;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private g(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "dealData outerItemPara == null"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/o6/b2;->o()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q0(Ld/c/a/o6/b2;)Ld/c/a/o6/z1;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealData position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/o6/z1;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/o6/d2;->q(Landroid/net/Uri;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->T7(IZ)V

    :cond_2
    return-object p1
.end method

.method public static synthetic g0(Ld/c/a/o6/z1;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->v()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private g1(Ld/c/a/o6/f2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unregisterRealJpegContentObserverAndRemove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->f1(Ld/c/a/o6/f2;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ld/c/a/o6/z1;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItem"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Ld/c/a/o6/z1;)I

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteItem positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->aa(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/y;

    invoke-direct {v1, p0}, Ld/c/a/o6/y;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/o6/t0;->c:Ld/c/a/o6/t0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteItem e:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/o6/q0;->a:Ld/c/a/o6/q0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/o6/p;

    invoke-direct {v1, p1}, Ld/c/a/o6/p;-><init>(Ld/c/a/o6/z1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/o6/v0;->c:Ld/c/a/o6/v0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Ld/c/a/a6/j/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a6/j/q;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    const-string/jumbo v0, "watch_shot_delete"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, Ld/c/a/j7/g;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic h0(Ld/c/a/o6/z1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/o6/z1;->I(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->L0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private i1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromComplete"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/o6/b2;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ld/c/a/o6/b2;)V

    :goto_0
    new-instance p1, Ld/c/a/o6/i;

    invoke-direct {p1, p0}, Ld/c/a/o6/i;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic j0(Landroid/util/LongSparseArray;Ld/c/a/o6/z1;)Z
    .locals 2

    invoke-virtual {p1}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic k0(Ld/c/a/o6/z1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    return-void
.end method

.method public static m()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method

.method public static synthetic m0(Ld/c/a/o6/z1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/o6/z1;->E(Z)V

    return-void
.end method

.method public static synthetic n0(Ld/c/a/o6/z1;ZLandroid/os/Handler;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/f0;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/f0;-><init>(Ld/c/a/o6/z1;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic o0(Ld/c/a/o6/z1;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/o6/z1;->H(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->O0(Ld/c/a/o6/z1;Z)V

    return-void
.end method

.method private q()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "already init"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "init: not open"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "REAL_JPEG_LISTENER"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->w:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableProcessors: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/o4;

    const-string v1, "LiteGalleryLoader"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/o6/a2;->d(Landroid/content/Context;)V

    new-instance v0, Ld/c/a/o6/c2;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Ld/c/a/o6/c2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v2:Ld/c/a/o6/c2;

    return-void
.end method

.method private synthetic q0(Ld/c/a/o6/z1;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, Ld/c/a/o6/l;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/l;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private synthetic s0(Ld/c/a/o6/z1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e1()V

    return-void
.end method

.method public static synthetic u(Ld/c/a/o6/z1;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/o6/z1;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic v(Ld/c/a/o6/z1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public static synthetic v0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runOnMainThread mCamera is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w0(Ld/c/a/o6/z1;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick positive"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/c/a/o6/z1;)V

    return-void
.end method

.method private synthetic x(Ld/c/a/o6/z1;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Landroid/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/o6/z1;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I0(Ld/c/a/o6/z1;)V

    :cond_0
    return v0
.end method

.method public static synthetic y0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick negative"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->U0(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private synthetic z0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->z(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public synthetic A0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->z0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic C(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->B(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public synthetic C0(Ld/c/a/o6/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->B0(Ld/c/a/o6/f2;)V

    return-void
.end method

.method public synthetic E(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public synthetic F0(Ljava/lang/String;Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Ljava/lang/String;Ld/c/a/o6/b2;)V

    return-void
.end method

.method public synthetic H(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->G(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z

    move-result p0

    return p0
.end method

.method public synthetic H0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->G0()V

    return-void
.end method

.method public M0(Ld/c/a/o6/b2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outerItemPara"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/o6/x0;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/x0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/b2;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic N(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/litegallery/GalleryContainerManager;->M(ILjava/lang/String;I)V

    return-void
.end method

.method public N0(Ld/c/a/o6/b2$b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "videoPath"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewGalleryOuterItemArrivedAsync"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Ld/c/a/o6/d2;->H(Ljava/lang/String;Ld/c/a/o6/b2$b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/o6/d0;

    invoke-direct {p2, p0}, Ld/c/a/o6/d0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public O0(Ld/c/a/o6/z1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "needScroll"
        }
    .end annotation

    new-instance v0, Ld/c/a/o6/n0;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/o6/n0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic P(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->O(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public P0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C1:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->F8:J

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->q()V

    return-void
.end method

.method public synthetic R(Ld/c/a/o6/z1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q(Ld/c/a/o6/z1;Landroid/os/Handler;)V

    return-void
.end method

.method public R0(Ld/c/a/o6/z1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentItemPara"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseOtherVideoPlay currentItemPara: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/o6/t;

    invoke-direct {v0, p1}, Ld/c/a/o6/t;-><init>(Ld/c/a/o6/z1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/o6/j0;->a:Ld/c/a/o6/j0;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/o6/w;->a:Ld/c/a/o6/w;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/o6/v;->c:Ld/c/a/o6/v;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseAllVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->R0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public synthetic T(Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->S(Ld/c/a/o6/b2;)V

    return-void
.end method

.method public T0(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "last"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/o6/z1;

    invoke-virtual {v3}, Ld/c/a/o6/z1;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y0(Ld/c/a/o6/z1;)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/o6/z1;

    add-int/lit8 v5, p2, 0x7

    if-gt v1, v5, :cond_3

    invoke-virtual {v3}, Ld/c/a/o6/z1;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y0(Ld/c/a/o6/z1;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ld/c/a/o6/z1;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->L0(Ld/c/a/o6/z1;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/o6/z1;

    add-int/lit8 v5, p1, -0x7

    if-lt v1, v5, :cond_7

    invoke-virtual {v3}, Ld/c/a/o6/z1;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y0(Ld/c/a/o6/z1;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ld/c/a/o6/z1;->v()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Ld/c/a/o6/z1;->I(Z)V

    invoke-direct {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ld/c/a/o6/z1;Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->L0(Ld/c/a/o6/z1;)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadData visible: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), old size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ld/c/a/o6/s;->a:Ld/c/a/o6/s;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld/c/a/o6/i0;

    invoke-direct {p2, p0}, Ld/c/a/o6/i0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic V(Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->U(Ld/c/a/o6/b2;)V

    return-void
.end method

.method public W0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    return-void
.end method

.method public synthetic X(Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W(Ld/c/a/o6/b2;)V

    return-void
.end method

.method public synthetic Z(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAllItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k0:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K0:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->p4()V

    :cond_0
    return-void
.end method

.method public synthetic b0(Ld/c/a/o6/z1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->a0(Ld/c/a/o6/z1;Z)V

    return-void
.end method

.method public c1(Ld/c/a/o6/z1;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v0, 0x7f1304c8

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v1, 0x7f1304c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v1, 0x7f1304c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/c/a/o6/a0;

    invoke-direct {v7, p0, p1}, Ld/c/a/o6/a0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    const v0, 0x7f130379

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ld/c/a/o6/q;->c:Ld/c/a/o6/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->C2:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/c/a/o6/b0;

    invoke-direct {v0, p0}, Ld/c/a/o6/b0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f(Z)V

    return-void
.end method

.method public h1(Ljava/lang/String;Ld/c/a/o6/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "outerItemPara"
        }
    .end annotation

    new-instance v0, Ld/c/a/o6/n;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/o6/n;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Ld/c/a/o6/b2;)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic i0(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/o6/z1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    return-object p0
.end method

.method public j1(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inTimerBurstShotting",
            "fromComplete"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInTimerBurstShotting inTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Z

    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K2:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->i1(Z)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k1:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public l(Ld/c/a/o6/z1;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public synthetic l0(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public n()Ld/c/a/o6/c2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v2:Ld/c/a/o6/c2;

    return-object p0
.end method

.method public o(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "savePath",
            "orientation"
        }
    .end annotation

    new-instance v0, Ld/c/a/o6/m0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/o6/m0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->q()V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->f(Z)V

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1()V

    return-void
.end method

.method public p(Ld/c/a/o6/f2;Ld/c/a/o6/z1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "innerItemPara"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->K1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUriChange mIsInit = false"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUriChange.onChange observer already unregister"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ld/c/a/o6/z1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleUriChange.onChange innerItemPara.isInactive()"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g1(Ld/c/a/o6/f2;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Ld/c/a/o6/z1;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/a/o6/d2;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUriChange.onChange isPending = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g1(Ld/c/a/o6/f2;)V

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->J0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public synthetic p0(Ld/c/a/o6/z1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0(Ld/c/a/o6/z1;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/Camera;

    return-void
.end method

.method public synthetic r0(Ld/c/a/o6/z1;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->q0(Ld/c/a/o6/z1;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->v1:Z

    return p0
.end method

.method public synthetic t0(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public synthetic w(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->v(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public synthetic x0(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->w0(Ld/c/a/o6/z1;)V

    return-void
.end method

.method public synthetic y(Ld/c/a/o6/z1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->x(Ld/c/a/o6/z1;)Z

    move-result p0

    return p0
.end method
