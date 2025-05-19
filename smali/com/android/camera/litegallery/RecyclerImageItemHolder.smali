.class public Lcom/android/camera/litegallery/RecyclerImageItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "RecyclerImageItemHolder.java"


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "v"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    const p1, 0x7f0b032e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    const p1, 0x7f0b03d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->n:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->g:Lcom/android/camera/Camera;

    const p1, 0x7f1304ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public h(Ld/c/a/o6/z1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->h(Ld/c/a/o6/z1;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/c/a/o6/d2;->P(Ld/c/a/o6/z1;Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->n:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Ld/c/a/o6/d2;->Q(Ld/c/a/o6/z1;Landroid/widget/ImageView;)V

    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled mImageView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerImageItemHolder;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->j()V

    return-void
.end method
