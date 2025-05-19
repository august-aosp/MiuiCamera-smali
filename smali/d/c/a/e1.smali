.class public final synthetic Ld/c/a/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/e1;->c:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/e1;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Lcom/android/camera/CameraAppImpl;->o()V

    return-void
.end method
