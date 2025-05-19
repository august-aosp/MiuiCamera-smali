.class public final synthetic Ld/c/a/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s;->c:Lcom/android/camera/Camera;

    iput-object p2, p0, Ld/c/a/s;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/s;->c:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/c/a/s;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->yk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
