.class public Lh/b/d/s/o/c;
.super Landroid/app/Service;
.source "FloatingService.java"


# static fields
.field private static final c:Ljava/lang/String; = "FloatingService"


# instance fields
.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lh/b/d/s/o/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/b/d/s/o/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/d/s/o/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lh/b/d/s/o/c$a;

    invoke-direct {v0, p0}, Lh/b/d/s/o/c$a;-><init>(Lh/b/d/s/o/c;)V

    iput-object v0, p0, Lh/b/d/s/o/c;->j:Lh/b/d/s/o/d;

    return-void
.end method

.method public static synthetic a(Lh/b/d/s/o/c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh/b/d/s/o/c;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/c;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh/b/d/s/o/c;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic d(Lh/b/d/s/o/c;ILjava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lh/b/d/s/o/c;->j(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lh/b/d/s/o/c;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lh/b/d/s/o/c;->o(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lh/b/d/s/o/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/d/s/o/c;->p(I)V

    return-void
.end method

.method public static synthetic g(Lh/b/d/s/o/c;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic h(Lh/b/d/s/o/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic i(Lh/b/d/s/o/c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/c;->m(I)I

    move-result p0

    return p0
.end method

.method private j(ILjava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    invoke-direct {p0, p2, p3}, Lh/b/d/s/o/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move p3, v0

    :goto_0
    if-ge p3, v1, :cond_2

    iget-object v2, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lh/b/d/s/o/e;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lh/b/d/s/o/e;->T(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "check_finishing"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FloatingService"

    const-string p3, "checkFinishing is faulty"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return v0

    :goto_2
    iget-object p0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1
.end method

.method private k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lh/b/d/s/o/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh/b/d/s/o/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    return-object v2

    :cond_2
    invoke-direct {p0, p2}, Lh/b/d/s/o/c;->m(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p2}, Lh/b/d/s/o/c;->m(I)I

    move-result p2

    iget-object p0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private m(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private n(I)I
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/c;->m(I)I

    move-result p1

    iget-object p0, p0, Lh/b/d/s/o/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    invoke-direct {p0, p3}, Lh/b/d/s/o/c;->m(I)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lh/b/d/s/o/c;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_2

    iget-object v1, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lh/b/d/s/o/e;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lh/b/d/s/o/e;->T(ILandroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lh/b/d/s/o/e;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lh/b/d/s/o/e;->T(ILandroid/os/Bundle;)Landroid/os/Bundle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/d/s/o/c;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/b/d/s/o/c;->j:Lh/b/d/s/o/d;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
