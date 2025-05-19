.class public Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "LightingModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/softlight/LightingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightingModeHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/android/camera/ui/TextureVideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    const v0, 0x7f0b0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(Ld/c/a/y5/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    iget v1, p1, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->f()Lcom/android/camera/ui/TextureVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/c/a/y5/e/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d:Landroid/widget/TextView;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public f()Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080200

    goto :goto_0

    :cond_0
    const v1, 0x7f0801fc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-direct {p1, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method
