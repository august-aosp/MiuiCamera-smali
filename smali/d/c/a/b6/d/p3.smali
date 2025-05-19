.class public Ld/c/a/b6/d/p3;
.super Ljava/lang/Object;
.source "CameraItemManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraItemManager"

.field public static final synthetic b:Z


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/c/a/b6/d/b4;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locker",
            "renderSources",
            "activityRotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/d4;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/a/b6/d/p3;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    invoke-direct {p0, p3}, Ld/c/a/b6/d/p3;->n(I)Ld/c/a/b6/d/b4;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    return-void
.end method

.method public static synthetic B(Ld/c/a/b6/d/p3;Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->O0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public static synthetic B0(Ld/c/a/b6/d/o3;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/b6/d/o3;->r(Ld/c/a/b6/d/v3;)V

    return-void
.end method

.method public static synthetic C(Ld/c/a/b6/e/x$a;Ld/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/b6/e/x$a;->a:Ld/c/a/b6/d/v3;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic C0(Ld/c/a/b6/d/o3;)V
    .locals 8

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Ld/c/a/b6/d/p3$c;->b:[I

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/j0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_4

    sget-object p1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object p1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    return-void

    :cond_5
    sget-object v2, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeTexture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_6

    invoke-direct {p0, v2}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-direct {p0, v4}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    goto :goto_0

    :cond_7
    sget-object p1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    iput-object p0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    :goto_0
    return-void
.end method

.method public static synthetic D(Ld/c/a/b6/d/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/n3;->w(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic E(Ld/c/a/b6/e/x$a;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/g0;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/g0;-><init>(Ld/c/a/b6/e/x$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/c/a/b6/e/x$a;->a:Ld/c/a/b6/d/v3;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->e(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Ld/c/a/b6/d/n3;->n(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/h;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/h;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic E0(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F0(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/s0;

    invoke-direct {v1, p1, p2}, Ld/c/a/b6/d/s0;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/b6/d/v0;

    invoke-direct {p2, p0}, Ld/c/a/b6/d/v0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic G(Ld/c/a/b6/d/o3;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/p3;->I0(Ld/c/a/b6/d/o3;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Ld/c/a/b6/d/o3;Ld/c/a/b6/e/x$a;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/b6/e/x$a;->a:Ld/c/a/b6/d/v3;

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private I0(Ld/c/a/b6/d/o3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "withAnim"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Ld/c/a/b6/d/p3;->g(Z)V

    iget-object p0, p0, Ld/c/a/b6/d/p3;->f:Ljava/util/ArrayList;

    new-instance p2, Ld/c/a/b6/d/n0;

    invoke-direct {p2, p1}, Ld/c/a/b6/d/n0;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic J(Ld/c/a/b6/d/o3;)Z
    .locals 2

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/p;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/p;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/v;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/v;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K(Ld/c/a/b6/d/v3;Ld/c/a/b6/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Ld/c/a/b6/e/z;Ld/c/a/b6/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->b()Ld/c/a/b6/e/z;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Landroid/graphics/Rect;FLjava/util/List;Ld/c/a/b6/d/o3;)V
    .locals 2

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p3, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p3

    check-cast p3, Ld/c/a/d6/h/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p3, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, p1}, Ld/c/a/b6/d/a4;->i(Landroid/graphics/Rect;F)V

    new-instance p0, Ld/c/a/d6/h/f;

    iget-object p1, p3, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iget-object p3, p3, Ld/c/a/d6/h/f;->s:[F

    invoke-direct {p0, p1, p3, v0}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic N(Ld/c/a/b6/e/y;Ld/c/a/b6/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Ld/c/a/b6/d/d4;)Ld/c/c/a/f;
    .locals 0

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->a()Ld/c/c/a/f;

    move-result-object p0

    return-object p0
.end method

.method private O0(Ld/c/a/b6/d/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderItem"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/m0;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/m0;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/j0;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/j0;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic P(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/b6/e/x$a;->a()Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(Ld/c/a/b6/d/o3;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    invoke-interface {p0, v0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-eq v0, v1, :cond_1

    sget-object v0, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-interface {p0, v0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Ld/c/a/b6/d/o3;)V
    .locals 2

    sget-object v0, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    return-void
.end method

.method public static synthetic T(Ld/c/a/b6/d/o3;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/b6/d/o3;->r(Ld/c/a/b6/d/v3;)V

    sget-object v0, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic U(ILd/c/a/b6/d/o3;)Z
    .locals 3

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/b6/d/o3;->r(Ld/c/a/b6/d/v3;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V(Ld/c/a/b6/d/o3;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W(Ld/c/a/b6/d/o3;)V
    .locals 4

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/b6/d/o3;->r(Ld/c/a/b6/d/v3;)V

    sget-object v0, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    invoke-interface {p0, v0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v3, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic X(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Y(Ld/c/a/b6/e/x$a;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Ld/c/a/b6/e/x$a;->a:Ld/c/a/b6/d/v3;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->e(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ld/c/a/b6/d/p3;Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->e(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Ld/c/a/b6/d/o3;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/b6/d/p3;->m(Ld/c/a/b6/d/v3;)Ld/c/a/b6/e/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/b6/d/p3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/b6/d/p3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c0(Ld/c/a/b6/d/n3;Ld/c/a/b6/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/b6/d/n3;->m()Ld/c/a/b6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d0(Ld/c/a/b6/d/n3;Ld/c/a/b6/e/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->b()Ld/c/a/b6/e/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/a/b6/d/n3;->s(Ld/c/a/b6/e/z;Z)V

    return-void
.end method

.method private e(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/n3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridLayoutType"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/b6/d/n3;

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/b6/e/x;->f(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/u3;

    move-result-object v1

    invoke-direct {v0, p1, p1, v1}, Ld/c/a/b6/d/n3;-><init>(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/v3;Ld/c/a/b6/d/u3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld/c/a/b6/d/n3;->e(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/b6/d/n3;

    invoke-static {p1}, Ld/c/a/b6/d/f4;->s(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/c/a/b6/e/x;->f(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/u3;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ld/c/a/b6/d/n3;-><init>(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/v3;Ld/c/a/b6/d/u3;)V

    :goto_0
    invoke-direct {p0, v0}, Ld/c/a/b6/d/p3;->v(Ld/c/a/b6/d/o3;)V

    invoke-direct {p0, v0}, Ld/c/a/b6/d/p3;->y(Ld/c/a/b6/d/n3;)V

    return-object v0
.end method

.method public static synthetic e0(Ld/c/a/b6/d/o3;)Z
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/v3;->p:Ld/c/a/b6/d/v3;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f0(IILd/c/a/b6/d/o3;)Z
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p2, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p2

    iget-object p2, p2, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private g(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/q;->a:Ld/c/a/b6/d/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/p3;->Q0(Z)V

    return-void
.end method

.method private synthetic g0(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->t(Ld/c/a/b6/d/o3;)V

    invoke-direct {p0}, Ld/c/a/b6/d/p3;->J0()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i0(Ld/c/a/b6/d/o3;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printRenderList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ld/c/a/b6/d/o3;Ld/c/a/b6/e/a0;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->b()Ld/c/a/b6/e/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    :cond_0
    return-void
.end method

.method private k(Ld/c/a/b6/e/y;)Ld/c/a/b6/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idType"
        }
    .end annotation

    sget-object p0, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    if-ne p1, p0, :cond_0

    sget-object p0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/a/b6/d/u3;->c:Ld/c/a/b6/d/u3;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/a/b6/d/u3;->d:Ld/c/a/b6/d/u3;

    :goto_0
    return-object p0
.end method

.method public static synthetic k0(Ld/c/a/b6/d/o3;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2, v2}, Ld/c/a/b6/d/o3;->n(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Ld/c/a/b6/d/o3;->n(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic l0(Ld/c/a/b6/d/o3;Ld/c/a/b6/d/d4;)Z
    .locals 3

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p0, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/f;

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->a()Ld/c/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v0

    iget-object p0, p0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete render source:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->release()V

    :cond_1
    return p0
.end method

.method private m(Ld/c/a/b6/d/v3;)Ld/c/a/b6/e/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/w0;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/w0;-><init>(Ld/c/a/b6/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/d;->a:Ld/c/a/b6/d/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/e/z;

    return-object p0
.end method

.method public static synthetic m0(Ld/c/a/b6/e/a0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userdata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/b6/e/a0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n(I)Ld/c/a/b6/d/b4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityRotation"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/b6/d/f4;->r(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Ld/c/a/b6/d/b4;

    invoke-direct {p1, p0}, Ld/c/a/b6/d/b4;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method private synthetic n0(Ld/c/a/b6/d/o3;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->e(Z)V

    sget-object v1, Ld/c/a/b6/d/p3$c;->c:[I

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v3}, Ld/c/a/b6/d/o3;->n(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->k(Z)V

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/b6/d/p3;->o(Ld/c/a/b6/e/z;)Ld/c/a/b6/d/v3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {p1, v0, p0, v3}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    :goto_0
    return-void
.end method

.method private o(Ld/c/a/b6/e/z;)Ld/c/a/b6/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/m;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/m;-><init>(Ld/c/a/b6/e/z;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/d1;->a:Ld/c/a/b6/d/d1;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method private synthetic p0(Ld/c/a/b6/d/o3;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->e(Z)V

    sget-object v1, Ld/c/a/b6/d/p3$c;->c:[I

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->k(Z)V

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {p1, v1, p0, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Ld/c/a/b6/d/o3;->i(Ld/c/a/b6/d/b4;Z)V

    :goto_0
    invoke-interface {p1}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v0}, Ld/c/a/b6/d/o3;->n(ZZ)V

    :cond_2
    return-void
.end method

.method private r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/p3;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/a/b6/d/a1;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/a1;-><init>(Ld/c/a/b6/e/y;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/l;->a:Ld/c/a/b6/d/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/c/a/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic r0(Ld/c/a/b6/d/o3;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    :cond_1
    return-void
.end method

.method private t(Ld/c/a/b6/d/o3;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchedItem"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/u3;->c:Ld/c/a/b6/d/u3;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Ld/c/a/b6/d/y0;->a:Ld/c/a/b6/d/y0;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v3

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b6/e/x;->k(Ld/c/a/b6/d/v3;)F

    move-result v3

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v4

    sget-object v5, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object p1, Ld/c/a/b6/d/r0;->c:Ld/c/a/b6/d/r0;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v4

    sget-object v5, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    const-string v6, "CameraItemManager"

    const-string v7, "front"

    const-string v8, "X"

    if-ne v4, v5, :cond_3

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ld/c/a/b6/d/t;->a:Ld/c/a/b6/d/t;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ld/c/a/b6/d/i;->c:Ld/c/a/b6/d/i;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-interface {p1, p0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 1 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v4

    sget-object v5, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/b6/d/u;->c:Ld/c/a/b6/d/u;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-interface {p1, p0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result v1

    iget-object v4, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/c/a/b6/d/o;

    invoke-direct {v5, v1}, Ld/c/a/b6/d/o;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/s;->c:Ld/c/a/b6/d/s;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/y;->c:Ld/c/a/b6/d/y;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    sget-object p0, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-interface {p1, p0, v2}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 0 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic t0(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u0(Ld/c/a/b6/d/o3;Ld/c/a/b6/e/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->b()Ld/c/a/b6/e/z;

    move-result-object p1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(Ld/c/a/b6/d/o3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/p3$c;->b:[I

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    invoke-direct {p0, v1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-direct {p0, v1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-direct {p0, v1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraItemAttri, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Ld/c/a/b6/d/f4;->i(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v2, Ld/c/a/d6/h/f;

    invoke-direct {v2, p0, v1, v0}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p1, v2, p0}, Ld/c/a/b6/d/o3;->u(Ld/c/a/d6/h/f;Ld/c/a/b6/d/q3;)V

    return-void
.end method

.method public static synthetic v0(Ld/c/a/b6/d/o3;Ld/c/a/b6/e/a0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/e/a0;->e(Ld/c/a/b6/d/v3;)V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRenderableList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/a0;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/a0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/p3$a;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/p3$a;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w0(Ld/c/a/b6/e/a0;Ld/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/c0;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/c0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic x0(Ld/c/a/b6/e/a0;Ld/c/a/b6/d/o3;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->d()Ld/c/a/b6/d/v3;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    return-void
.end method

.method private y(Ld/c/a/b6/d/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/k0;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/k0;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/i0;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/i0;-><init>(Ld/c/a/b6/d/n3;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItemManager"

    const-string v0, "initSelected: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z0(Ld/c/a/b6/e/a0;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/u0;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/u0;-><init>(Ld/c/a/b6/e/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/b0;

    invoke-direct {v1, p0, p1}, Ld/c/a/b6/d/b0;-><init>(Ld/c/a/b6/d/p3;Ld/c/a/b6/e/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/q0;->a:Ld/c/a/b6/d/q0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public synthetic A0(Ld/c/a/b6/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->z0(Ld/c/a/b6/e/a0;)V

    return-void
.end method

.method public synthetic D0(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->C0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public synthetic F(Ld/c/a/b6/e/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->E(Ld/c/a/b6/e/x$a;)V

    return-void
.end method

.method public G0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/b6/d/o0;->c:Ld/c/a/b6/d/o0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic H(Ld/c/a/b6/d/o3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/p3;->G(Ld/c/a/b6/d/o3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public H0()V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/d/o3;

    sget-object v3, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ld/c/a/b6/d/f0;

    invoke-direct {v4, v2}, Ld/c/a/b6/d/f0;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/b6/d/x0;->c:Ld/c/a/b6/d/x0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public K0(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Ld/c/a/b6/d/p3;->F0(II)Z

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/b3;->a:Ld/c/a/b6/d/b3;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/j3;->c:Ld/c/a/b6/d/j3;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/d/o3;

    iget-object v3, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v2}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ld/c/a/b6/d/o3;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public L0()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->G0()V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-static {}, Ld/m/u/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/b4;->g(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/l0;->c:Ld/c/a/b6/d/l0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/b6/d/p3;->x()V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/p0;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/p0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M0()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "switchRecordToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-static {}, Ld/m/u/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/b4;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/n;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/n;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/e0;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/e0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N0()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string/jumbo v3, "switchTopBottom "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/d/z;->a:Ld/c/a/b6/d/z;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/b6/d/o3;

    invoke-interface {v3}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Ld/c/a/b6/d/p3$c;->a:[I

    invoke-interface {v3}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v4, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Ld/c/a/b6/d/v3;->f:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Ld/c/a/b6/d/v3;->m:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v4, Ld/c/a/b6/d/v3;->g:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Ld/c/a/b6/d/v3;->j:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v0}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {v3}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v4

    sget-object v5, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    if-ne v4, v5, :cond_3

    sget-object v4, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    invoke-interface {v3, v4, v0}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ld/c/a/b6/d/o3;->getSelectedIndex()Ld/c/a/b6/e/z;

    move-result-object v4

    sget-object v6, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    if-ne v4, v6, :cond_1

    invoke-interface {v3, v5, v0}, Ld/c/a/b6/d/o3;->s(Ld/c/a/b6/e/z;Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P0(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    iget-boolean v0, v0, Ld/c/a/b6/d/b4;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    iget v1, v1, Ld/c/a/b6/d/b4;->i:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    iget v4, v3, Ld/c/a/b6/d/b4;->j:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Ld/c/a/b6/d/b4;->i(FF)V

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-virtual {p0, v0, v1}, Ld/c/a/b6/d/b4;->j(II)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    iget-boolean p1, p0, Ld/c/a/b6/d/b4;->h:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ld/c/a/b6/d/b4;->h:Z

    invoke-virtual {p0}, Ld/c/a/b6/d/b4;->f()V

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    sget-object v5, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    invoke-virtual {v4, v5}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    iput-boolean v2, v1, Ld/c/a/b6/d/b4;->h:Z

    new-instance v3, Ld/c/a/b6/d/p3$b;

    invoke-direct {v3, p0}, Ld/c/a/b6/d/p3$b;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v1, v3}, Ld/c/a/b6/d/b4;->h(Ld/c/a/b6/d/b4$d;)V

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-virtual {p0, v0, p1}, Ld/c/a/b6/d/b4;->i(FF)V

    return v2

    :cond_5
    return v1
.end method

.method public Q0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/g;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/g;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/d/o3;

    iget-object v3, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v2, v3, p1}, Ld/c/a/b6/d/o3;->i(Ld/c/a/b6/d/b4;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/p3;->Q0(Z)V

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->H0()V

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    sget-object p1, Ld/c/a/b6/d/w;->c:Ld/c/a/b6/d/w;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/x;->a:Ld/c/a/b6/d/x;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/r;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/r;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Z(Ld/c/a/b6/e/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->Y(Ld/c/a/b6/e/x$a;)V

    return-void
.end method

.method public synthetic b0(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->a0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/t0;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/t0;-><init>(Ld/c/a/b6/d/p3;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f(Ld/c/a/b6/d/o3;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "withAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld/c/a/b6/d/e1;

    invoke-direct {p2, p1}, Ld/c/a/b6/d/e1;-><init>(Ld/c/a/b6/d/o3;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Ld/c/a/b6/d/d0;

    invoke-direct {v0, p0, p1}, Ld/c/a/b6/d/d0;-><init>(Ld/c/a/b6/d/p3;Ld/c/a/b6/d/o3;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/p3;->I0(Ld/c/a/b6/d/o3;Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandBottom: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/o3;

    invoke-interface {v1}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld/c/a/b6/d/p3$c;->a:[I

    invoke-interface {v1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    iget-object v4, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v1, v2, v4, v3}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    iget-object v4, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v1, v2, v4, v3}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic h0(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->g0(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandOrShrinkTop: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->f()Ld/c/a/b6/b/n;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/b/n;->c:Ld/c/a/b6/b/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/b6/d/o3;

    invoke-interface {v3}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ld/c/a/b6/d/o3;->h()Ld/c/a/b6/d/v3;

    move-result-object v4

    sget-object v5, Ld/c/a/b6/d/p3$c;->a:[I

    invoke-interface {v3}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-eq v4, v5, :cond_4

    sget-object v5, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    if-eq v4, v5, :cond_4

    invoke-virtual {v4}, Ld/c/a/b6/d/v3;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object v4, Ld/c/a/b6/d/v3;->m:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Ld/c/a/b6/d/v3;->f:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-eq v4, v5, :cond_7

    sget-object v5, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    if-eq v4, v5, :cond_7

    invoke-virtual {v4}, Ld/c/a/b6/d/v3;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v4, Ld/c/a/b6/d/v3;->j:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :cond_8
    sget-object v4, Ld/c/a/b6/d/v3;->g:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    iget-object v5, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-interface {v3, v4, v5, v2}, Ld/c/a/b6/d/o3;->f(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/b4;Z)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ld/c/a/b6/e/y;)Ld/c/a/d6/h/c;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r(Ld/c/a/b6/e/y;)Ld/c/c/a/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Ld/c/a/b6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ld/c/a/d6/h/f;

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->k(Ld/c/a/b6/e/y;)Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    invoke-static {p0, p1, v0, v1}, Ld/c/a/b6/d/f4;->i(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v0, p0, p1}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    return-object v3
.end method

.method public synthetic o0(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->n0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public p(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createIfNull"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/o3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/p3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/b6/d/p3;->w()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/d6/h/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b6/d/p3;->j()I

    move-result v0

    sget-object v1, Ld/c/a/b6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-virtual {v2}, Ld/c/a/b6/d/b4;->c()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v3, Ld/c/a/b6/d/g3;->a:Ld/c/a/b6/d/g3;

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v3, Ld/c/a/b6/d/e3;->c:Ld/c/a/b6/d/e3;

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Ld/c/a/b6/d/h0;

    invoke-direct {v3, v2, v1, v0}, Ld/c/a/b6/d/h0;-><init>(Landroid/graphics/Rect;FLjava/util/List;)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public synthetic q0(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->p0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/o3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/g3;->a:Ld/c/a/b6/d/g3;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/c1;->a:Ld/c/a/b6/d/c1;

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public synthetic s0(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3;->r0(Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/z0;->a:Ld/c/a/b6/d/z0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public synthetic y0(Ld/c/a/b6/e/a0;Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/d/p3;->x0(Ld/c/a/b6/e/a0;Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/f3;->a:Ld/c/a/b6/d/f3;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
