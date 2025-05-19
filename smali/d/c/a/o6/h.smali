.class public final synthetic Ld/c/a/o6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/h;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/h;->c:Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->C(Landroid/util/LongSparseArray;)V

    return-void
.end method
