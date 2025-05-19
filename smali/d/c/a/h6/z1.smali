.class public final synthetic Ld/c/a/h6/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/z1;->c:Lcom/android/camera/fragment/FragmentGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/z1;->c:Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->kd(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method
