.class public final synthetic Ld/c/a/o6/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ld/c/a/o6/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/x0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/c/a/o6/x0;->d:Ld/c/a/o6/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/x0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Ld/c/a/o6/x0;->d:Ld/c/a/o6/b2;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->T(Ld/c/a/o6/b2;)V

    return-void
.end method
