.class public Lcom/android/camera/Camera$g;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ld/c/a/h5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    sget-object v0, Ld/c/a/m5;->k1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {v0, p1}, Lcom/android/camera/Camera;->cj(Lcom/android/camera/Camera;I)I

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->bj(Lcom/android/camera/Camera;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->aj(I)V

    return-void
.end method
