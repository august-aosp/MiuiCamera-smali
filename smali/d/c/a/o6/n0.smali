.class public final synthetic Ld/c/a/o6/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ld/c/a/o6/z1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ld/c/a/o6/z1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/n0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/c/a/o6/n0;->d:Ld/c/a/o6/z1;

    iput-boolean p3, p0, Ld/c/a/o6/n0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/o6/n0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ld/c/a/o6/n0;->d:Ld/c/a/o6/z1;

    iget-boolean p0, p0, Ld/c/a/o6/n0;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Ld/c/a/o6/z1;Z)V

    return-void
.end method
