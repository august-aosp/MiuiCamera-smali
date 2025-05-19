.class public final synthetic Ld/c/a/o6/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/e0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/e0;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ld/c/a/o6/z1;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->y(Ld/c/a/o6/z1;)Z

    move-result p0

    return p0
.end method
