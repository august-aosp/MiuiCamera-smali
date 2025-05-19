.class public Ld/c/a/q6/r8/b/la$g;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/la;->h0(Ljava/lang/String;)V
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

    iput-object p1, p0, Ld/c/a/q6/r8/b/la$g;->a:Ld/c/a/q6/r8/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "ComposeCameraRecord OnReceiveFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/la$g;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {v0}, Ld/c/a/q6/r8/b/la;->j0(Ld/c/a/q6/r8/b/la;)Ld/c/a/y5/f/n;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/n;->k(I)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$g;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {p0}, Ld/c/a/q6/r8/b/la;->l0(Ld/c/a/q6/r8/b/la;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/la$g;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {v0}, Ld/c/a/q6/r8/b/la;->j0(Ld/c/a/q6/r8/b/la;)Ld/c/a/y5/f/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/n;->k(I)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/la$g;->a:Ld/c/a/q6/r8/b/la;

    invoke-static {p0}, Ld/c/a/q6/r8/b/la;->l0(Ld/c/a/q6/r8/b/la;)V

    return-void
.end method
