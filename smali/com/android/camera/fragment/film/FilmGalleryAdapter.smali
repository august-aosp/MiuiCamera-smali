.class public Lcom/android/camera/fragment/film/FilmGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilmGalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Ld/c/a/h6/a5/s;

.field private d:Landroid/view/View$OnClickListener;

.field private f:Ld/c/a/h6/a5/t;

.field private g:I

.field private j:Lcom/bumptech/glide/request/RequestOptions;

.field private m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private n:Lcom/android/camera/fragment/EffectItemPadding;


# direct methods
.method public constructor <init>(Ld/c/a/h6/a5/s;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Ld/c/a/h6/a5/t;Lcom/android/camera/fragment/EffectItemPadding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvList",
            "layoutManager",
            "selectedIndex",
            "parentClickListener",
            "resourceSelectedListener",
            "padding"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:I

    :cond_0
    iput-object p4, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->f:Ld/c/a/h6/a5/t;

    iput-object p6, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->n:Lcom/android/camera/fragment/EffectItemPadding;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method private h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget-object v1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(ILandroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "triggerView",
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/a5/r;

    invoke-virtual {v0}, Ld/c/a/h6/a5/r;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:I

    if-eq v1, p1, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:I

    iget-object p2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->f:Ld/c/a/h6/a5/t;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    invoke-virtual {v2, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/a5/r;

    invoke-interface {p2, v2}, Ld/c/a/h6/a5/t;->b(Ld/c/a/h6/a5/r;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->j(I)V

    iget p1, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:I

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->h(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    invoke-static {v0}, Ld/c/a/j7/g;->Y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "value_film_click_play_template: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j7/g;->Y0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 8
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    invoke-virtual {v0, p2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/a5/r;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0774

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    const v1, 0x7f0b0772

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0776

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0773

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0779

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0771

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0}, Ld/c/a/h6/a5/r;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget v4, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->g:I

    const/4 v7, 0x0

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v1, v5}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    if-eqz v5, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, v0, Ld/c/a/h6/a5/r;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 7
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const v1, 0x7f0b0772

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0776

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0773

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0771

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0779

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->c:Ld/c/a/h6/a5/s;

    invoke-virtual {p0, p2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/a5/r;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v3, p0, v6}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    invoke-static {v1, p0}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->i(ILandroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e015b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
