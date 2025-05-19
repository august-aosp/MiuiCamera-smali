.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiAvatarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/m/w/a/z/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadLayout:Landroid/widget/FrameLayout;

.field public mAdapterSelectState:Ljava/lang/String;

.field public mDotIndicator:Landroid/view/View;

.field public mItemImageView:Landroid/widget/ImageView;

.field private final mMimojiItem:Landroid/widget/FrameLayout;

.field public mMultiIndicator:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRectIndicator:Landroid/view/View;

.field public mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->access$000(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Ld/m/w/a/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b042f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0432

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    :goto_0
    const p1, 0x7f0b0433

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    const p1, 0x7f0b0437

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    const p1, 0x7f0b0430

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const p1, 0x7f0b042d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0775

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b01f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->downloadLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0b042e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMimojiItem:Landroid/widget/FrameLayout;

    return-void
.end method

.method private synthetic lambda$updateItemDownloadState$1(Ld/m/w/a/z/a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p1}, Ld/m/w/a/z/a;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private synthetic lambda$updateSelectIndicator$0()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private updateContentDescription(Ld/m/w/a/z/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isSelectPosition"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1300ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic c(Ld/m/w/a/z/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->lambda$updateItemDownloadState$1(Ld/m/w/a/z/a;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->lambda$updateSelectIndicator$0()V

    return-void
.end method

.method public getRotateViews()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->downloadLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public setData(Ld/m/w/a/z/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "position"
        }
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMimojiItem:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->access$100(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-static {p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->access$000(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Ld/m/w/a/x;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p2

    check-cast p2, Ld/m/w/a/z/a;

    const-string v1, "close_state"

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "add_state"

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v5, 0x7f0805e6

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v2, 0x7f0805bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->access$200(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Ld/m/w/a/d0/a/c/a$f;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/m/w/a/d0/a/c/a$f;->ve(Ld/m/w/a/z/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v5, Lcom/bumptech/glide/signature/ObjectKey;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->this$0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->access$300(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->updateContentDescription(Ld/m/w/a/z/a;Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->updateItemDownloadState(Ld/m/w/a/z/a;)V

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->alphaGone([Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->updateSelectIndicator(Ld/m/w/a/z/a;Z)V

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
            "avatarItem",
            "position"
        }
    .end annotation

    check-cast p1, Ld/m/w/a/z/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->setData(Ld/m/w/a/z/a;I)V

    return-void
.end method

.method public updateItemDownloadState(Ld/m/w/a/z/a;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const v1, 0x7f080815

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120157

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ld/m/w/a/a0/a/b0/b;

    invoke-direct {v1, p0, p1}, Ld/m/w/a/a0/a/b0/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;Ld/m/w/a/z/a;)V

    invoke-static {v0, v1}, Ld/c/a/s5/f;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13052e

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public updateSelectIndicator(Ld/m/w/a/z/a;Z)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isSelectPosition"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/m/w/c/e/a/a;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/a;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    invoke-static {v2, v1, v1}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    invoke-static {v2, v0, v1}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ld/m/w/a/z/a;->m()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {p1}, Ld/m/w/a/z/a;->o()I

    move-result v4

    if-nez v4, :cond_4

    const/high16 v4, -0x3ccc0000    # -180.0f

    goto :goto_2

    :cond_4
    const/high16 v4, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {p1, v0}, Ld/m/w/a/z/a;->T(Z)V

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld/m/w/a/z/a;->C()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f08010e

    goto :goto_3

    :cond_6
    const p1, 0x7f08010c

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    float-to-double v3, p2

    const-wide v5, 0x3ffd47ae147ae148L    # 1.83

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int p2, v3

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v3

    invoke-virtual {p1, v0, p2, v3}, Ld/c/a/x5/f;->m(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mRectIndicator:Landroid/view/View;

    invoke-static {p1, v1, v1}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ld/m/w/a/a0/a/b0/a;

    invoke-direct {p2, p0}, Ld/m/w/a/a0/a/b0/a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
