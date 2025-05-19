.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiAsThumbnailRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "name"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->thum:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->thum:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Ld/m/w/c/d/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Ld/m/w/c/d/c;-><init>(II)V

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "fmoji bitmap isRecycled"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;->h(I)F

    move-result v2

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080111

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300ce

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld/m/w/c/b/a/x;

    invoke-direct {v0, p0, p1}, Ld/m/w/c/b/a/x;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter$a;->e(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;I)V

    return-void
.end method
