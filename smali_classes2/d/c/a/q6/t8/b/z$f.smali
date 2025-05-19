.class public Ld/c/a/q6/t8/b/z$f;
.super Ld/m/f/q/d;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/t8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/t8/b/z;


# direct methods
.method public constructor <init>(Ld/c/a/q6/t8/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/t8/b/z$f;->c:Ld/c/a/q6/t8/b/z;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$f;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitState: ignore msg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$f;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->CameraOpeningState"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$f;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->R0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    :goto_0
    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$f;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "entering InitState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
