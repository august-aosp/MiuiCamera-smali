.class public Ld/c/a/r7/p2/u;
.super Ljava/lang/Object;
.source "RenderListenerV1.java"

# interfaces
.implements Ld/c/a/p3$b;


# static fields
.field private static final c:Ljava/lang/String; = "RenderListenerV1"


# instance fields
.field private final d:Ld/c/a/r7/x1;


# direct methods
.method public constructor <init>(Ld/c/a/r7/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/p2/u;->d:Ld/c/a/r7/x1;

    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/u;->d:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/p3;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/f5$a;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/p2/u;->d:Ld/c/a/r7/x1;

    instance-of v1, v0, Ld/c/a/r7/p2/s;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/p2/u;->d:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/r7/p2/u;->d:Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/e8;->T7()V

    :cond_4
    return-void
.end method
