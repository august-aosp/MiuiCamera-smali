.class public Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationListenerTransport"
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mListener:Landroidx/core/location/LocationListenerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationListenerCompat;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/core/location/LocationListenerCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null listener"

    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationListenerCompat;

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$onFlushComplete$4(Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onFlushComplete(I)V

    return-void
.end method

.method private synthetic lambda$onLocationChanged$2(Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$onLocationChanged$3(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroid/location/LocationListener;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onProviderDisabled$7(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onProviderEnabled$6(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onStatusChanged$5(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Landroidx/core/location/LocationListenerCompat;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$register$0(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$unregister$1(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onFlushComplete$4(Landroidx/core/location/LocationListenerCompat;I)V

    return-void
.end method

.method public synthetic b(Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$2(Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    return-void
.end method

.method public synthetic c(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onLocationChanged$3(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void
.end method

.method public synthetic d(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onProviderDisabled$7(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onProviderEnabled$6(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->lambda$onStatusChanged$5(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/o;

    invoke-direct {v2, p0, v0, p1}, Lc/b/b/o;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/l;

    invoke-direct {v2, p0, v0, p1}, Lc/b/b/l;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/h;

    invoke-direct {v2, p0, v0, p1}, Lc/b/b/h;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/m;

    invoke-direct {v2, p0, v0, p1}, Lc/b/b/m;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/b/n;

    invoke-direct {v2, p0, v0, p1}, Lc/b/b/n;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/b/b/j;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/b/b/j;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sget-object v0, Lc/b/b/i;->a:Lc/b/b/i;

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister()Z
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->mListener:Landroidx/core/location/LocationListenerCompat;

    sget-object p0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    sget-object v1, Lc/b/b/k;->a:Lc/b/b/k;

    invoke-interface {p0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
