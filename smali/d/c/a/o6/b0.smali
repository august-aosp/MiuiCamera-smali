.class public final synthetic Ld/c/a/o6/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/b0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/b0;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->A0(Landroid/content/DialogInterface;)V

    return-void
.end method
