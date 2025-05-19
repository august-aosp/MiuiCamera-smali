.class public Ld/c/a/q6/k8$c;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ld/c/a/q6/w8/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/k8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v0, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/q6/k8;->tm(Ld/c/a/q6/k8;ZZ)Landroid/net/Uri;

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->gm(Z)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max size. fileNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v2, v2, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/q6/k8;->rm(Ld/c/a/q6/k8;Z)Z

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    invoke-virtual {v0, v2}, Ld/c/a/q6/k8;->gm(Z)V

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130be3

    invoke-static {p0, v0, v1}, Ld/c/a/k5;->d(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object p1, p1, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p1, p1, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/q6/k8;->gm(Z)V

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v2, v2, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v2}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, v2, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/k8;->Gm(J)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    iget-object v0, v0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    invoke-virtual {v0}, Ld/c/a/q6/k8;->nm()V

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    invoke-static {p0}, Ld/c/a/q6/k8;->sm(Ld/c/a/q6/k8;)V

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessSucceed"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/k8$c;->a:Ld/c/a/q6/k8;

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->fo(Z)V

    return-void
.end method
