.class public Ld/c/a/b6/c/d;
.super Ld/m/f/m/k/c/n;
.source "RemoteOnlineController.java"

# interfaces
.implements Ld/c/a/a7/h/n2;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final K0:Ld/c/a/b6/c/e/c;

.field private d:Ld/c/a/b6/c/a;

.field private f:Ld/c/a/b6/c/b;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/b6/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ld/m/f/m/k/c/o;

.field private k0:I

.field private final m:Ld/m/f/m/a;

.field private final n:Landroid/net/ConnectivityManager;

.field private final p:Landroid/net/ConnectivityManager$NetworkCallback;

.field private s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private t:Z

.field private u:Z

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteOnlineController"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .param p1    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/m/k/c/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/c/d;->t:Z

    iput-boolean v0, p0, Ld/c/a/b6/c/d;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/b6/c/d;->w:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    new-instance v0, Ld/c/a/b6/c/e/c;

    invoke-direct {v0, p1}, Ld/c/a/b6/c/e/c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Ld/c/a/b6/c/d;->K0:Ld/c/a/b6/c/e/c;

    new-instance v0, Ld/m/f/m/a;

    new-instance v1, Ld/c/a/b6/c/d$a;

    invoke-direct {v1, p0}, Ld/c/a/b6/c/d$a;-><init>(Ld/c/a/b6/c/d;)V

    invoke-direct {v0, p1, v1}, Ld/m/f/m/a;-><init>(Landroid/content/Context;Ld/m/f/m/a$c;)V

    iput-object v0, p0, Ld/c/a/b6/c/d;->m:Ld/m/f/m/a;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/c/a/b6/c/d;->n:Landroid/net/ConnectivityManager;

    new-instance v0, Ld/c/a/b6/c/d$b;

    invoke-direct {v0, p0}, Ld/c/a/b6/c/d$b;-><init>(Ld/c/a/b6/c/d;)V

    iput-object v0, p0, Ld/c/a/b6/c/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v0, 0x3ff6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Ld/m/f/m/k/c/o;->e1(Landroid/content/Context;IIII)Ld/m/f/m/k/c/o;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    return-void
.end method

.method public static C(Lcom/android/camera/ActivityBase;)Ld/c/a/b6/c/d;
    .locals 1
    .param p0    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    new-instance v0, Ld/c/a/b6/c/d;

    invoke-direct {v0, p0}, Ld/c/a/b6/c/d;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private static K(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W()Ld/c/a/b6/c/d;
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/n2;->impl2()Ld/c/a/a7/h/n2;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/d;

    return-object v0
.end method

.method private declared-synchronized b0(I)Ld/c/a/b6/c/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/c/c;

    if-eqz v1, :cond_0

    iget v2, v1, Ld/c/a/b6/c/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c/a/b6/c/d;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/b6/c/d;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Ld/c/a/b6/c/d;)Ld/m/f/m/k/c/o;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-direct {p0}, Ld/c/a/b6/c/d;->d0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "setRecordingState"

    invoke-static {v0, v1, p1}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P8()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "sending CMD_STOP_SERVICE"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Xd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/b6/c/d;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_layout_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-direct {p0}, Ld/c/a/b6/c/d;->d0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "setLayoutType"

    invoke-static {v0, v1, p1}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a0()Ld/c/a/b6/c/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/f/q/g;->c()V

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "getConnectedRemoteDevice: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/c/c;

    if-eqz v2, :cond_0

    iget v3, v2, Ld/c/a/b6/c/c;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_1
    sget-object v1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedRemoteDevice: X, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a9(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld/c/a/b6/c/d;->b0(I)Ld/c/a/b6/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Ld/c/a/b6/c/c;->k:I

    iget-object v1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending CMD_START_CONNECTING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Ld/m/f/q/e;->V(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bg(Ld/c/a/b6/c/c;Z)V
    .locals 1
    .param p1    # Ld/c/a/b6/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "suspended"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/c/d;->u:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Ld/c/a/b6/c/d;->u:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e0(Ljava/util/Set;)I
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/c/a/b6/c/c;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/f/q/g;->c()V

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "available list: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/c/c;

    if-eqz v2, :cond_0

    iget v3, v2, Ld/c/a/b6/c/c;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ld/c/a/b6/c/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "available list: X"

    invoke-static {p1, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ec()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/c/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g0(Ld/c/a/b6/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/a/b6/c/d;->d:Ld/c/a/b6/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hi(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "surface"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/c/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s?h264=2000-30-%d-%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ld/c/a/b6/d/f4;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startStreaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "skip_loop_filter"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "skip_frame"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "fflags"

    const-string v2, "nobuffer"

    invoke-virtual {v0, v5, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "flush_packets"

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v5, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "reorder_queue_size"

    const-wide/32 v10, 0x100000

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "buffer_size"

    const-wide/32 v10, 0x500000

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "max_delay"

    const-wide/32 v10, 0xf4240

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "analyzeduration"

    const-wide/16 v10, 0x1388

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "probesize"

    const-wide/32 v10, 0xc800

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "formatprobesize"

    const-wide/16 v10, 0x400

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "fpsprobesize"

    const-wide/16 v10, 0x5

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "infbuf"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "packet-buffering"

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "start-on-prepared"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "max-fps"

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-avc"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-hevc"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "max_cached_duration"

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "low_latency_mode"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p2, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object p1, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    iput v3, p0, Ld/c/a/b6/c/d;->k0:I

    iput-boolean v5, p0, Ld/c/a/b6/c/d;->t:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string/jumbo v0, "startStreaming failed: "

    invoke-static {p2, v0, p1}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->m:Ld/m/f/m/a;

    invoke-virtual {v0}, Ld/m/f/m/a;->b()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b6/c/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    invoke-virtual {v0, p0}, Ld/m/f/m/k/c/o;->d1(Ld/m/f/m/k/c/n;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStreaming()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/c/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j0(Ld/c/a/b6/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectionResult(IILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "resultCode"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionResult: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ld/c/a/b6/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/b6/c/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ld/c/a/b6/c/d;->b0(I)Ld/c/a/b6/c/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    const-string p4, "connection: succeed (ip received)"

    invoke-static {p1, p4}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ld/c/a/b6/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    iput v2, p2, Ld/c/a/b6/c/c;->h:I

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->REJECTED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    const-string p3, "connection: rejected"

    invoke-static {p1, p3}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p2, Ld/c/a/b6/c/c;->k:I

    iput-object v0, p2, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    iput v2, p2, Ld/c/a/b6/c/c;->h:I

    iget-object p1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    goto :goto_2

    :cond_4
    const-string p3, "connection: failure"

    invoke-static {p1, p3}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p2, Ld/c/a/b6/c/c;->k:I

    iput-object v0, p2, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    iput v2, p2, Ld/c/a/b6/c/c;->h:I

    iget-object p1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDisconnection(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Ld/c/a/b6/c/d;->b0(I)Ld/c/a/b6/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    iput p2, p1, Ld/c/a/b6/c/c;->k:I

    const/4 p2, 0x0

    iput-object p2, p1, Ld/c/a/b6/c/c;->g:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p1, Ld/c/a/b6/c/c;->h:I

    iget-object p2, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEndpointFound(IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "endpointData"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/f/q/g;->c()V

    invoke-static {p3}, Ld/c/a/b6/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/c/a/b6/c/c;

    if-nez p4, :cond_1

    new-instance p4, Ld/c/a/b6/c/c;

    invoke-direct {p4, p2, p3}, Ld/c/a/b6/c/c;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ld/c/a/b6/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Ld/c/a/b6/c/c;->f:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p4, Ld/c/a/b6/c/c;->i:J

    const/4 p1, 0x1

    iput p1, p4, Ld/c/a/b6/c/c;->j:I

    iget-object p1, p0, Ld/c/a/b6/c/d;->d:Ld/c/a/b6/c/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Ld/c/a/b6/c/a;->onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEndpointLost(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/f/q/g;->c()V

    invoke-static {p3}, Ld/c/a/b6/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/c/c;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/b6/c/c;

    invoke-direct {v0, p2, p3}, Ld/c/a/b6/c/c;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Ld/c/a/b6/c/c;->i:J

    const/4 p1, 0x2

    iput p1, v0, Ld/c/a/b6/c/c;->j:I

    iget-object p1, p0, Ld/c/a/b6/c/d;->d:Ld/c/a/b6/c/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ld/c/a/b6/c/a;->onAvailabilityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPayloadReceived(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "payload"
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    sget-object p1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string p2, "onPayloadReceived: empty payload"

    invoke-static {p1, p2}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Ld/c/a/b6/c/c;->d(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    sget-object p2, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPayloadReceived: illegal port: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Ld/c/a/b6/c/d;->b0(I)Ld/c/a/b6/c/c;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string p2, "onPayloadReceived: device not found"

    invoke-static {p1, p2}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p3, 0x2

    :try_start_3
    iput p3, p2, Ld/c/a/b6/c/c;->k:I

    iput p1, p2, Ld/c/a/b6/c/c;->h:I

    sget-object p1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string p3, "connection: succeed (port received)"

    invoke-static {p1, p3}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/a/b6/c/c;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p2, Ld/c/a/b6/c/c;->c:I

    iput p1, p0, Ld/c/a/b6/c/d;->w:I

    iget-object p1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/b6/c/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/c/d;->K0:Ld/c/a/b6/c/e/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "registerProtocol"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/n2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->initialize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->m:Ld/m/f/m/a;

    invoke-virtual {v0}, Ld/m/f/m/a;->c()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/b6/c/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/m/f/m/k/c/o;->f1(Ld/m/f/m/k/c/n;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    invoke-virtual {v0}, Ld/m/f/m/k/c/o;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopStreaming()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "stopStreaming"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/c/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    iget-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/c/d;->s:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string/jumbo v2, "stopStreaming failed: "

    invoke-static {v1, v2, v0}, Ld/m/f/m/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterProtocol"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/n2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->stopStreaming()V

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->P8()V

    invoke-virtual {p0}, Ld/c/a/b6/c/d;->release()V

    return-void
.end method

.method public declared-synchronized w5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ld/c/a/b6/c/d;->b0(I)Ld/c/a/b6/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iput v1, v0, Ld/c/a/b6/c/c;->k:I

    iget-object v1, p0, Ld/c/a/b6/c/d;->f:Ld/c/a/b6/c/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld/c/a/b6/c/b;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "sending CMD_START_DISCONNECTING"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Ld/m/f/q/e;->V(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x7()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/b6/c/d;->c:Ljava/lang/String;

    const-string v1, "sending CMD_START_SERVICE"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b6/c/d;->j:Ld/m/f/m/k/c/o;

    const v1, 0xbabe

    invoke-virtual {v0, v1}, Ld/m/f/q/e;->U(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
