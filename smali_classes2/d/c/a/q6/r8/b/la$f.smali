.class public Ld/c/a/q6/r8/b/la$f;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/la;->Lg(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/r8/b/la;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/la$f;->a:Ld/c/a/q6/r8/b/la;

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

    const-string v2, "OnReceiveFailed:"

    const-string v3, "yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/la$f;->a:Ld/c/a/q6/r8/b/la;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/a/q6/r8/b/la;->e0(Ld/c/a/q6/r8/b/la;Z)Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$f;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {p0}, Ld/c/a/q6/r8/b/la;->g0(Ld/c/a/q6/r8/b/la;)Ld/c/a/a7/h/t3/g;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t3/g;->v(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFinish:"

    const-string v2, "yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/la$f;->a:Ld/c/a/q6/r8/b/la;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/q6/r8/b/la;->e0(Ld/c/a/q6/r8/b/la;Z)Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$f;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {p0}, Ld/c/a/q6/r8/b/la;->g0(Ld/c/a/q6/r8/b/la;)Ld/c/a/a7/h/t3/g;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/a7/h/t3/g;->v(Z)V

    return-void
.end method
