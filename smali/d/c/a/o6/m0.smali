.class public final synthetic Ld/c/a/o6/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/m0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput p2, p0, Ld/c/a/o6/m0;->d:I

    iput-object p3, p0, Ld/c/a/o6/m0;->f:Ljava/lang/String;

    iput p4, p0, Ld/c/a/o6/m0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/o6/m0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget v1, p0, Ld/c/a/o6/m0;->d:I

    iget-object v2, p0, Ld/c/a/o6/m0;->f:Ljava/lang/String;

    iget p0, p0, Ld/c/a/o6/m0;->g:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->N(ILjava/lang/String;I)V

    return-void
.end method
