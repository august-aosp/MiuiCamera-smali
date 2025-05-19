.class public Lcom/android/camera/Camera$h;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ld/c/a/j3$c;


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

    iput-object p1, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->oj(Lcom/android/camera/Camera;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$h;->a(I)V

    return-void
.end method

.method public u0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    new-instance v1, Ld/c/a/r;

    invoke-direct {v1, p0, p1}, Ld/c/a/r;-><init>(Lcom/android/camera/Camera$h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
