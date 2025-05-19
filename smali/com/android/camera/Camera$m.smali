.class public Lcom/android/camera/Camera$m;
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

    iput-object p1, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/v6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->P3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()V

    :cond_1
    return-void
.end method
