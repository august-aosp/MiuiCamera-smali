.class public Ld/c/a/h6/h5/c0;
.super Ljava/lang/Object;
.source "FeatureUIRequests.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/c/a/h6/h5/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/h5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ld/c/a/h6/h5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/c/a/h6/h5/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/c/a/h6/h5/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/h6/h5/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ld/c/a/h6/h5/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/c/a/h6/h5/c0;->d:Ljava/util/List;

    return-void
.end method

.method private c()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Ld/c/a/h6/h5/b0;",
            ">;"
        }
    .end annotation

    sget-object p0, Ld/c/a/h6/h5/p;->a:Ld/c/a/h6/h5/p;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/h6/h5/b0;Ld/c/a/a7/h/e1;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Ld/c/a/h6/h5/b0;->a:I

    iget p0, p0, Ld/c/a/h6/h5/b0;->b:I

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/e1;->Db(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/c/a/h6/h5/b0;)Z
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/h5/q;

    invoke-direct {v1, p0}, Ld/c/a/h6/h5/q;-><init>(Ld/c/a/h6/h5/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Ld/c/a/h6/h5/b0;->c:I

    invoke-static {v1}, Ld/c/a/h6/k4;->K(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Ld/c/a/h6/h5/c0;->c:Ljava/lang/String;

    const-string v1, "skip request caz invalid already added."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget p0, p0, Ld/c/a/h6/h5/b0;->c:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    sget-object p0, Ld/c/a/h6/h5/c0;->c:Ljava/lang/String;

    const-string v1, "skip request caz invalid already removed."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ld/c/a/h6/h5/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/h5/c0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(III)Ld/c/a/h6/h5/b0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerType",
            "fragmentInfo",
            "operate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/h5/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/h5/b0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/h5/b0;

    invoke-direct {v0}, Ld/c/a/h6/h5/b0;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/h5/c0;->a(Ld/c/a/h6/h5/b0;)V

    invoke-virtual {v0, p1}, Ld/c/a/h6/h5/b0;->b(I)Ld/c/a/h6/h5/b0;

    invoke-virtual {v0, p2}, Ld/c/a/h6/h5/b0;->d(I)Ld/c/a/h6/h5/b0;

    invoke-virtual {v0, p3}, Ld/c/a/h6/h5/b0;->e(I)Ld/c/a/h6/h5/b0;

    invoke-direct {p0}, Ld/c/a/h6/h5/c0;->c()Landroidx/core/util/Predicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/b0;->a(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public f(Ld/c/a/h6/h5/e0$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/h5/c0;->g:Ld/c/a/h6/h5/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld/c/a/h6/h5/d0;->O(Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/e0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public g(Ld/c/a/h6/h5/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Ld/c/a/h6/h5/b0;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Ld/c/a/h6/h5/b0;->b:I

    const/4 v1, -0x1

    iput v1, p1, Ld/c/a/h6/h5/b0;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Ld/c/a/h6/h5/b0;->d:Ljava/lang/Object;

    iput-object v1, p1, Ld/c/a/h6/h5/b0;->f:Landroidx/core/util/Predicate;

    iput-boolean v0, p1, Ld/c/a/h6/h5/b0;->e:Z

    iget-object p0, p0, Ld/c/a/h6/h5/c0;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/c/a/h6/h5/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/h5/c0;->g:Ld/c/a/h6/h5/d0;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/c/a/h6/h5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/h5/c0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
