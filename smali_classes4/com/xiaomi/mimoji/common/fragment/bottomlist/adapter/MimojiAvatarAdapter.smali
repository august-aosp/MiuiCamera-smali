.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.source "MimojiAvatarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter<",
        "Ld/m/w/a/z/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mLastSelectPosition:I

.field private final mMimojiListData:Ld/m/w/a/d0/a/c/a$f;

.field private final mMimojiProcessing:Ld/m/w/a/x;

.field private mResourceBg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDdataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    new-instance p1, Ld/m/w/c/d/c;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld/m/w/c/d/c;-><init>(II)V

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mMimojiProcessing:Ld/m/w/a/x;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$f;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/a/d0/a/c/a$f;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mMimojiListData:Ld/m/w/a/d0/a/c/a$f;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Ld/m/w/a/x;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mMimojiProcessing:Ld/m/w/a/x;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mResourceBg:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Ld/m/w/a/d0/a/c/a$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mMimojiListData:Ld/m/w/a/d0/a/c/a$f;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method


# virtual methods
.method public getItemAt(I)Ld/m/w/a/z/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    :goto_0
    return-object p0
.end method

.method public getLastSelectPosition()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    return p0
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0114

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setLastSelectPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastSelectPosition"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    return-void
.end method

.method public setResourceBg(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResourceBg"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mResourceBg:I

    return-void
.end method

.method public setSelectState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positon"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H6()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/m/w/a/z/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->mLastSelectPosition:I

    :cond_3
    return-void
.end method
