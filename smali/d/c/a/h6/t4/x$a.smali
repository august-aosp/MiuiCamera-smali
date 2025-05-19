.class public Ld/c/a/h6/t4/x$a;
.super Ld/c/a/t7/j/e;
.source "BaseVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/t4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/clone/VideoViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoViewHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/clone/VideoViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/t7/j/e;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/x$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ld/c/a/h6/t4/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Ld/c/a/h6/t4/x$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
