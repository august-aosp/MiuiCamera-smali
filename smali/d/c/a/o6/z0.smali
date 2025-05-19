.class public final synthetic Ld/c/a/o6/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

.field public final synthetic d:I

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/z0;->c:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iput p2, p0, Ld/c/a/o6/z0;->d:I

    iput-object p3, p0, Ld/c/a/o6/z0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/o6/z0;->c:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget v1, p0, Ld/c/a/o6/z0;->d:I

    iget-object p0, p0, Ld/c/a/o6/z0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->q(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
