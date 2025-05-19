.class public Lcom/android/camera/Camera$n;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


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

    iput-object p1, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUERY_CAMERA_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/e6/b;->c(Landroid/content/Context;)Ld/c/a/e6/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/c/a/e6/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {p0, p1, p2}, Ld/c/a/q6/e8;->pf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
