.class public final synthetic Ld/c/a/o6/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/c/a/o6/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Ld/c/a/o6/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/n;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Ld/c/a/o6/n;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/o6/n;->f:Ld/c/a/o6/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/o6/n;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Ld/c/a/o6/n;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/o6/n;->f:Ld/c/a/o6/b2;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Ljava/lang/String;Ld/c/a/o6/b2;)V

    return-void
.end method
