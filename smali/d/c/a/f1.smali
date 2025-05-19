.class public final synthetic Ld/c/a/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/f1;->c:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/f1;->c:Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraAppImpl;->q(Ljava/lang/Throwable;)V

    return-void
.end method
