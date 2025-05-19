.class public final synthetic Ld/c/a/q6/i5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/CameraCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/i5;->c:Lcom/android/camera/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/i5;->c:Lcom/android/camera/CameraCapabilities;

    check-cast p1, Ld/c/b/c4;

    invoke-static {p0, p1}, Ld/c/a/q6/k8;->vn(Lcom/android/camera/CameraCapabilities;Ld/c/b/c4;)V

    return-void
.end method
