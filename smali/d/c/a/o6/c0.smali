.class public final synthetic Ld/c/a/o6/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/c0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/c0;->c:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V

    return-void
.end method
