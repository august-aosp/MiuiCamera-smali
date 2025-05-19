.class public final synthetic Ld/c/a/o6/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ld/c/a/o6/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/p0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/c/a/o6/p0;->d:Ld/c/a/o6/z1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/p0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Ld/c/a/o6/p0;->d:Ld/c/a/o6/z1;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->r0(Ld/c/a/o6/z1;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
