.class public Ld/c/a/h6/h5/a0;
.super Ljava/lang/Object;
.source "FeatureUIManager.java"

# interfaces
.implements Ld/c/a/a7/h/e1;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/a7/h/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ld/c/a/h6/g4;",
        ">;>;",
        "Lio/reactivex/functions/Function<",
        "Ld/c/a/h6/h5/c0;",
        "Ljava/util/List<",
        "Ld/c/a/h6/g4;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a0"


# instance fields
.field public d:Z

.field public f:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/h6/h5/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field private j:Ld/c/a/h6/h5/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b0(Ljava/util/List;Ld/c/a/a7/h/f1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/f1;->jb(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d0(Ld/c/a/h6/h5/e0;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/h6/h5/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    invoke-virtual {p0, p1}, Ld/c/a/h6/h5/z;->c(Ld/c/a/h6/h5/e0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    invoke-virtual {p0, p1}, Ld/c/a/h6/h5/z;->a(Ld/c/a/h6/h5/e0;)V

    :goto_0
    return-void
.end method

.method public static synthetic g0(IILd/c/a/a7/h/f1;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/f1;->v2(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    new-instance v0, Ld/c/a/h6/h5/z;

    invoke-direct {v0}, Ld/c/a/h6/h5/z;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    new-instance v0, Ld/c/a/h6/h5/k;

    invoke-direct {v0, p0}, Ld/c/a/h6/h5/k;-><init>(Ld/c/a/h6/h5/a0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/h5/a0;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic j0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/h5/a0;->f:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic r0(IILd/c/a/a7/h/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/f1;->df(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/h5/a0;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/h5/a0;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic v0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Ld/c/a/a7/h/f1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/f1;->i4(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x0(Ld/c/a/q6/t8/a/l;Ld/c/a/a7/h/f1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/f1;->bc(Ld/c/a/q6/t8/a/l;)V

    return-void
.end method


# virtual methods
.method public B0(Ld/c/a/h6/l5/h;Z)V
    .locals 8
    .param p1    # Ld/c/a/h6/l5/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeUI",
            "reset"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/h5/a0;->R3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/h6/h5/a0;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "basic ui loading..."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/a/h6/l5/h;->e()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/t8/a/l;

    invoke-direct {v0}, Ld/c/a/q6/t8/a/l;-><init>()V

    invoke-static {}, Ld/c/a/h6/h5/g0;->g()Ld/c/a/h6/h5/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/q6/t8/a/l;->e(Ld/c/a/h6/h5/d0;)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v3}, Ld/c/a/q6/t8/a/l;->c(I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v4}, Ld/c/a/q6/t8/a/l;->d(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    invoke-virtual {p1}, Ld/c/a/h6/h5/z;->d()V

    :cond_5
    iget-object p0, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    invoke-virtual {v0}, Ld/c/a/q6/t8/a/l;->a()Ld/c/a/h6/h5/d0;

    move-result-object p1

    invoke-virtual {v0}, Ld/c/a/q6/t8/a/l;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/h5/z;->b(Ld/c/a/h6/h5/d0;Ljava/util/Map;)V

    invoke-static {}, Ld/c/a/a7/h/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/h6/h5/l;

    invoke-direct {p1, v0}, Ld/c/a/h6/h5/l;-><init>(Ld/c/a/q6/t8/a/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicUICreated"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/h5/a0;->d:Z

    return-void
.end method

.method public Db(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/h5/j;

    invoke-direct {v0, p1, p2}, Ld/c/a/h6/h5/j;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public G0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/h5/i;

    invoke-direct {v0, p1, p2}, Ld/c/a/h6/h5/i;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/h6/h5/a0;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/g4;

    iget-object v2, v1, Ld/c/a/h6/g4;->p:Ld/c/a/h6/h5/d0;

    invoke-interface {v2}, Ld/c/a/h6/h5/d0;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Ld/c/a/h6/h5/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDynamic opts src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dst : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/h5/m;

    invoke-direct {v0, p0}, Ld/c/a/h6/h5/m;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Y2(Ld/c/a/h6/h5/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/h5/a0;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/h5/a0;->f:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ld/c/a/h6/h5/a0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadDynamicUI fail."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ld/c/a/h6/h5/c0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/c0;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/h5/n;

    invoke-direct {v0, p0}, Ld/c/a/h6/h5/n;-><init>(Ld/c/a/h6/h5/a0;)V

    invoke-virtual {p1, v0}, Ld/c/a/h6/h5/c0;->f(Ld/c/a/h6/h5/e0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/h6/h5/a0;->W(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uiRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/h6/h5/c0;

    invoke-virtual {p0, p1}, Ld/c/a/h6/h5/a0;->a0(Ld/c/a/h6/h5/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e0(Ld/c/a/h6/h5/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/h5/a0;->d0(Ld/c/a/h6/h5/e0;)V

    return-void
.end method

.method public synthetic l0(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/h5/a0;->j0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-direct {p0}, Ld/c/a/h6/h5/a0;->init()V

    return-void
.end method

.method public s3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/h6/h5/a0;->j:Ld/c/a/h6/h5/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/h6/h5/z;->d()V

    :cond_2
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/e1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-direct {p0}, Ld/c/a/h6/h5/a0;->release()V

    return-void
.end method

.method public y0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportFragmentManager",
            "callback"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/h5/o;

    invoke-direct {v0, p1, p2}, Ld/c/a/h6/h5/o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
