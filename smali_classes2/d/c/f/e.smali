.class public Ld/c/f/e;
.super Ljava/lang/Object;
.source "VibratorContext.java"

# interfaces
.implements Ld/c/f/b;


# static fields
.field private static final a:Ljava/lang/String; = "VibratorContext"

.field private static volatile b:Ld/c/f/e; = null

.field public static c:I = 0x4b


# instance fields
.field public d:Ld/c/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->za()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2.0"

    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/f/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/c/f/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/f/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/c/f/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VibratorContext"

    const-string v0, "VibratorContext: init LinearMotorStrategy"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/content/Context;)Ld/c/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/f/e;->b:Ld/c/f/e;

    if-nez v0, :cond_1

    const-class v0, Ld/c/f/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/f/e;->b:Ld/c/f/e;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/f/e;

    invoke-direct {v1, p0}, Ld/c/f/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/c/f/e;->b:Ld/c/f/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/c/f/e;->b:Ld/c/f/e;

    return-object p0
.end method

.method private s()Z
    .locals 0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic t(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->j()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->k()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->hb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->o()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Ld/c/f/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/f/e;->d:Ld/c/f/b;

    invoke-interface {p0}, Ld/c/f/b;->q()V

    :cond_0
    return-void
.end method

.method public synthetic u(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/f/e;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDelayPerformSnapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VibratorContext"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget v1, Ld/c/f/e;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/f/a;

    invoke-direct {v1, p0}, Ld/c/f/a;-><init>(Ld/c/f/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
