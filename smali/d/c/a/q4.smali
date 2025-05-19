.class public Ld/c/a/q4;
.super Ljava/lang/Object;
.source "MutexModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q4$a;,
        Ld/c/a/q4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MutexModeManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Ld/c/a/q4$a;

.field private volatile f:I


# direct methods
.method public constructor <init>(Ld/c/a/q4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutexCallBack"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q4;->f:I

    iput-object p1, p0, Ld/c/a/q4;->e:Ld/c/a/q4$a;

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/a/q4;->e:Ld/c/a/q4$a;

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/q4;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/a/q4;->f:I

    iget-object p0, p0, Ld/c/a/q4;->e:Ld/c/a/q4$a;

    invoke-interface {p0, p1}, Ld/c/a/q4$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/a/q4;->e:Ld/c/a/q4$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q4;->f:I

    iget-object p0, p0, Ld/c/a/q4;->e:Ld/c/a/q4$a;

    invoke-interface {p0, p1}, Ld/c/a/q4$a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized n(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MutexModeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchMutexMode from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/q4;->b(I)V

    invoke-direct {p0, p2}, Ld/c/a/q4;->a(I)V
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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ld/c/a/q4;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "HDR"

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/q4;->f:I

    return p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Ld/c/a/q4;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportFlashHDR"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/q4;->f:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Ld/c/a/q4;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Ld/c/a/q4;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/q4;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget p0, p0, Ld/c/a/q4;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Ld/c/a/q4;->f:I

    if-eqz v0, :cond_1

    iget p0, p0, Ld/c/a/q4;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetMutexMode, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MutexModeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q4;->f:I

    invoke-direct {p0, v0, v1}, Ld/c/a/q4;->n(II)V

    return-void
.end method

.method public m(I)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMutexMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MutexModeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q4;->f:I

    invoke-direct {p0, v0, p1}, Ld/c/a/q4;->n(II)V

    return-void
.end method
