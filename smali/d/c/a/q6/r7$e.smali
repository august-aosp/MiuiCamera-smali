.class public Ld/c/a/q6/r7$e;
.super Ljava/lang/Object;
.source "BaseModule.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/r7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 8
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {v1, p1}, Ld/c/a/q6/r7;->pj([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-static {v0}, Ld/c/a/q6/r7;->li(Ld/c/a/q6/r7;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUpdateWorkThreadDisposable isDisposed. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-static {p0}, Ld/c/a/q6/r7;->li(Ld/c/a/q6/r7;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "begin to consumePreference.."

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u6/n;->u()Z

    move-result v0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {v4, p1}, Ld/c/a/q6/r7;->wi([I)V

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    :cond_3
    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v2, v2, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v2, v2, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v4

    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v2, v2, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->L()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {v2}, Ld/c/a/q6/r7;->gj()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v2, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v2, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    move-result v0

    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {v2}, Ld/c/a/q6/r7;->wk()Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_8

    aget v5, p1, v4

    const/16 v6, 0x18

    if-ne v6, v5, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->Y1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->Y0()F

    move-result p1

    iget-object v2, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v2, v2, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->t1()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v2, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->Y0()F

    move-result v2

    iget-object v4, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v4, v4, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->t1()F

    move-result v4

    invoke-virtual {p1, v2, v4}, Ld/c/a/q6/r7;->Sj(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->t1()F

    move-result v2

    invoke-interface {p1, v2}, Ld/c/a/q6/n8/s;->s1(F)V

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ld/c/a/q6/n8/s;->h2(I)V

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v1}, Ld/c/a/q6/n8/s;->S0(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->s0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p1, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastFallbackRequestId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->g2()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip resumePreview on accept. isAlive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7$e;->c:Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->gj()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7$e;->a([I)V

    return-void
.end method
