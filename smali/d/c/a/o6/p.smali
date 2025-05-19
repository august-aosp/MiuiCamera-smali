.class public final synthetic Ld/c/a/o6/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/o6/z1;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/p;->a:Ld/c/a/o6/z1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/p;->a:Ld/c/a/o6/z1;

    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->K(Ld/c/a/o6/z1;Lcom/android/camera/ThumbnailUpdater;)Z

    move-result p0

    return p0
.end method
