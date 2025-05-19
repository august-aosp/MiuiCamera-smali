.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->de(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->he(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->je(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->x4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->me(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ac(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/m/u/b/t$a;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qe(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Jb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ob(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Tb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Yb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v8

    move v4, p2

    move v5, p3

    move-object v9, p1

    invoke-interface/range {v1 .. v9}, Ld/m/u/b/t$a;->d(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Di(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->release()V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->rc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "capture cover."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Nc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Lc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ad(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->me(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->me(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->me(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ti(ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V

    :cond_3
    :goto_1
    return-void
.end method
