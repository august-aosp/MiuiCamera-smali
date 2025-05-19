.class public Ld/m/f/m/k/d/o$i;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"

# interfaces
.implements Ld/m/f/m/k/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/m/k/d/o;


# direct methods
.method public constructor <init>(Ld/m/f/m/k/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ld/m/f/m/k/d/n;->j(Ljava/lang/String;I)V

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

.method private synthetic C()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/f/m/k/d/n;->onServiceBind()V

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

.method private synthetic E(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/m/f/m/k/d/n;->b(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

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

.method private synthetic G()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/f/m/k/d/n;->onServiceUnbind()V

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

.method private I(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic k(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/m/f/m/k/d/n;->a(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

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

.method private synthetic m(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Ld/m/f/m/k/d/n;->h(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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

.method private synthetic o(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Ld/m/f/m/k/d/n;->e(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

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

.method private synthetic q(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Ld/m/f/m/k/d/n;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

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

.method private synthetic s(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/m/f/m/k/d/n;->d(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

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

.method private synthetic u(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/m/f/m/k/d/n;->g(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic w(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld/m/f/m/k/d/n;->c(Lcom/xiaomi/idm/api/IDMService;)V

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

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {v0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-static {p0}, Ld/m/f/m/k/d/o;->N0(Ld/m/f/m/k/d/o;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/k/d/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ld/m/f/m/k/d/n;->f(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public synthetic B(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/m/k/d/o$i;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/k/d/o$i;->C()V

    return-void
.end method

.method public synthetic F(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/k/d/o$i;->E(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/k/d/o$i;->G()V

    return-void
.end method

.method public a(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingCode"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdvertisingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v0, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/f/m/k/d/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Ld/m/f/m/k/d/h;

    invoke-direct {v0, p0, p1}, Ld/m/f/m/k/d/h;-><init>(Ld/m/f/m/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectCode"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    new-instance v0, Ld/m/f/m/k/d/f;

    invoke-direct {v0, p0, p1}, Ld/m/f/m/k/d/f;-><init>(Ld/m/f/m/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    new-instance v0, Ld/m/f/m/k/d/b;

    invoke-direct {v0, p0, p1}, Ld/m/f/m/k/d/b;-><init>(Ld/m/f/m/k/d/o$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryCode"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v0, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/f/m/k/d/o$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Ld/m/f/m/k/d/i;

    invoke-direct {v0, p0, p1}, Ld/m/f/m/k/d/i;-><init>(Ld/m/f/m/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endPoint",
            "connParam",
            "connectCode"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v0, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/f/m/k/d/o$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p1}, Ld/m/f/q/e;->Y(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Ld/m/f/m/k/d/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/m/f/m/k/d/c;-><init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v0, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/m/f/m/k/d/k;

    invoke-direct {v0, p0, p1, p2}, Ld/m/f/m/k/d/k;-><init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Ld/m/f/q/e;->Y(ILjava/lang/Object;)V

    new-instance v0, Ld/m/f/m/k/d/a;

    invoke-direct {v0, p0, p1}, Ld/m/f/m/k/d/a;-><init>(Ld/m/f/m/k/d/o$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->F(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    invoke-virtual {v1, v0}, Ld/m/f/q/e;->Z(Landroid/os/Message;)V

    new-instance v0, Ld/m/f/m/k/d/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/m/f/m/k/d/e;-><init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientOrServiceId",
            "endpoint",
            "connParam"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    new-instance v0, Ld/m/f/m/k/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/m/f/m/k/d/l;-><init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "peerId",
            "status"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadSentResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v0, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/m/f/m/k/d/d;

    invoke-direct {v0, p0, p1, p2}, Ld/m/f/m/k/d/d;-><init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic l(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/k/d/o$i;->k(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/m/k/d/o$i;->m(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    new-instance v0, Ld/m/f/m/k/d/j;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/j;-><init>(Ld/m/f/m/k/d/o$i;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Ld/m/f/m/k/d/o;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/o$i;->a:Ld/m/f/m/k/d/o;

    iget-boolean v1, v0, Ld/m/f/m/k/d/o;->L:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V

    new-instance v0, Ld/m/f/m/k/d/g;

    invoke-direct {v0, p0}, Ld/m/f/m/k/d/g;-><init>(Ld/m/f/m/k/d/o$i;)V

    invoke-direct {p0, v0}, Ld/m/f/m/k/d/o$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/f/m/k/d/o$i;->o(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/m/k/d/o$i;->q(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public synthetic t(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/k/d/o$i;->s(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public synthetic v(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/k/d/o$i;->u(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic x(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/k/d/o$i;->w(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/m/k/d/o$i;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
