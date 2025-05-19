.class public Ld/c/a/q6/r8/b/fa$c;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/fa;->Lg(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/r8/b/fa;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string v3, "OnReceiveFailed:yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/a/q6/r8/b/fa;->W(Ld/c/a/q6/r8/b/fa;Z)Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    invoke-static {p0}, Ld/c/a/q6/r8/b/fa;->e0(Ld/c/a/q6/r8/b/fa;)Ld/c/a/a7/h/r0;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/r0;->v(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFinish:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/q6/r8/b/fa;->W(Ld/c/a/q6/r8/b/fa;Z)Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    invoke-static {p0}, Ld/c/a/q6/r8/b/fa;->e0(Ld/c/a/q6/r8/b/fa;)Ld/c/a/a7/h/r0;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/a7/h/r0;->v(Z)V

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFirstFrame:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/fa$c;->a:Ld/c/a/q6/r8/b/fa;

    invoke-static {v0}, Ld/c/a/q6/r8/b/fa;->j0(Ld/c/a/q6/r8/b/fa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/fa$c$a;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/fa$c$a;-><init>(Ld/c/a/q6/r8/b/fa$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
