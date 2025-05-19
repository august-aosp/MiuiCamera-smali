.class public final Ld/c/a/k7/t;
.super Ld/c/a/k7/j;
.source "PreviewSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/k7/t$b;,
        Ld/c/a/k7/t$c;
    }
.end annotation


# static fields
.field private static final K1:Ljava/lang/String; = "PreviewSaveRequest"


# instance fields
.field private C2:Z

.field private F8:Z

.field private K2:Z

.field private v2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ld/c/a/k7/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/k7/j;-><init>(Ld/c/a/k7/j$a;)V

    invoke-static {p1}, Ld/c/a/k7/t$c;->B(Ld/c/a/k7/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/t$c;->C(Ld/c/a/k7/t$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/t;->C2:Z

    invoke-static {p1}, Ld/c/a/k7/t$c;->D(Ld/c/a/k7/t$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/t;->K2:Z

    invoke-static {p1}, Ld/c/a/k7/t$c;->E(Ld/c/a/k7/t$c;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/k7/t;->F8:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/k7/t$c;Ld/c/a/k7/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/k7/t;-><init>(Ld/c/a/k7/t$c;)V

    return-void
.end method

.method public static synthetic r(Ld/c/a/k7/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Ld/c/a/k7/t;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/t;->K2:Z

    return p0
.end method

.method public static synthetic t(Ld/c/a/k7/t;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/t;->F8:Z

    return p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/k7/j;->p:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/t;->C2:Z

    return p0
.end method

.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/k7/j;->m:[B

    iget-object v1, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/e/a0;->u0()V

    iput-object v0, p0, Ld/c/a/k7/j;->j:Ld/m/f/e/a0;

    :cond_0
    iget-object v0, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual {p0}, Ld/c/a/k7/t;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/k7/w;->j(I)V

    return-void
.end method

.method public p(Ld/c/a/k7/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/k7/j;->p(Ld/c/a/k7/j$a;)V

    instance-of v0, p1, Ld/c/a/k7/t$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/k7/t$c;

    invoke-static {p1}, Ld/c/a/k7/t$c;->B(Ld/c/a/k7/t$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/k7/t$c;->C(Ld/c/a/k7/t$c;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/k7/t;->C2:Z

    invoke-static {p1}, Ld/c/a/k7/t$c;->D(Ld/c/a/k7/t$c;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/k7/t;->K2:Z

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/k7/j;->k()V

    iget-object v0, p0, Ld/c/a/k7/j;->m:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/z5/e/c;->y(Ljava/lang/String;)Ld/c/a/z5/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save preview: task existed! isValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/z5/c/b;->s()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-static {p0}, Ld/m/f/j/a/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/z5/b;->a()Ld/c/a/z5/e/a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/z5/e/a;->w(Ljava/lang/String;)Ld/c/a/z5/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/z5/b;->a()Ld/c/a/z5/e/a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/z5/e/a;->w(Ljava/lang/String;)Ld/c/a/z5/c/a;

    move-result-object v1

    invoke-static {}, Ld/c/a/z5/b;->a()Ld/c/a/z5/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/z5/e/b;->f(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preview: image file already exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v1

    iget-wide v4, p0, Ld/c/a/k7/j;->u:J

    invoke-virtual {v1, v4, v5}, Ld/c/a/z5/e/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/z5/c/b;

    iget-object v2, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/z5/c/b;->C(Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/c/a/k7/t;->F8:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/z5/c/b;->B(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/z5/c/b;->t(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Ld/c/a/z5/e/b;->j(Ljava/lang/Object;J)J

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert preview picture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/k7/t;->v2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld/c/a/k7/j;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-virtual {p0}, Ld/c/a/k7/t;->isFinal()Z

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/k7/w;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Ld/c/a/k7/j;->w:I

    int-to-double v5, v1

    iget v1, p0, Ld/c/a/k7/j;->k0:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ld/c/a/k7/j;->m:[B

    iget v6, p0, Ld/c/a/k7/j;->K0:I

    invoke-static {v5, v6, v1, v2, v3}, Ld/c/a/j5;->e([BIILandroid/net/Uri;Z)Ld/c/a/j5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/c/a/j5;->Q()V

    iget-object v1, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v1, v2, v4}, Ld/c/a/k7/w;->b(Ld/c/a/j5;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    invoke-interface {v1}, Ld/c/a/k7/w;->g()V

    :cond_6
    :goto_2
    new-instance v1, Ld/c/a/k7/t$b;

    invoke-direct {v1, p0, v2}, Ld/c/a/k7/t$b;-><init>(Ld/c/a/k7/t;Ld/c/a/j5;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/t;->r0()V

    return-void
.end method
