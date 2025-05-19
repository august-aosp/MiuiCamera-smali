.class public Lcom/android/camera/Camera$l;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->im(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mode"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    iput p2, p0, Lcom/android/camera/Camera$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->kj(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera$l;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/Camera$l;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->im(I)V

    return-void
.end method
