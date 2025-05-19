.class public final synthetic Ld/c/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/e;->a:Lcom/android/camera/CameraCapabilities;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/e;->a:Lcom/android/camera/CameraCapabilities;

    invoke-virtual {p0, p1}, Lcom/android/camera/CameraCapabilities;->y9(I)Z

    move-result p0

    return p0
.end method
