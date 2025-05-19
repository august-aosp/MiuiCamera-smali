.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VVWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "VVWorkspaceAdapter"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/f/c/d0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private j:Lcom/bumptech/glide/request/RequestOptions;

.field private m:Landroid/app/Activity;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/u/f/c/e0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

.field public s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "workspaceItemList",
            "playerItemList",
            "onClickListener",
            "onVVWorkspacePlayListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/m/u/f/c/d0;",
            ">;",
            "Ljava/util/List<",
            "Ld/m/u/f/c/e0;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object p5, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->p:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n:Ljava/util/List;

    return-void
.end method

.method private i(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const-string p0, "MM/dd kk:mm"

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbPath",
            "imageView"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/u/f/c/d0;

    iget-boolean v4, v3, Ld/m/u/f/c/d0;->v1:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/m/u/f/c/d0;->s()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/u/f/c/e0;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/f/c/d0;

    iget-boolean v1, v1, Ld/m/u/f/c/d0;->v1:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Z

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/f/c/d0;

    iget-boolean v0, v0, Ld/m/u/f/c/d0;->v1:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectAll"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/f/c/d0;

    iput-boolean p1, v1, Ld/m/u/f/c/d0;->v1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16
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
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x7f0b07b0

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    const v3, 0x7f0b07af

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b07b4

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b07b1

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    const v5, 0x7f0b07aa

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b07ae

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b07b2

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b07ab

    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/m/u/f/c/d0;

    iget-object v10, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/u/f/c/e0;

    invoke-virtual {v2}, Ld/m/u/f/c/e0;->e()Ld/m/u/f/c/z;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v11}, Ld/m/u/f/c/e0;->n(Landroid/widget/ImageView;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Z

    const/16 v13, 0x8

    if-eqz v11, :cond_1

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->K()V

    invoke-virtual {v8, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v11, v9, Ld/m/u/f/c/d0;->v1:Z

    invoke-virtual {v8, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {v9}, Ld/m/u/f/c/d0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Ld/m/u/f/c/d0;->l()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    iget-wide v13, v9, Ld/m/u/f/c/d0;->s:J

    invoke-direct {v0, v13, v14}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130bf3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v13, v10, Ld/m/u/f/c/z;->g:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v10}, Ld/m/u/f/c/z;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-virtual {v10}, Ld/m/u/f/c/z;->e()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->j(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-virtual {v3, v5, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-static {v2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    invoke-static {v8}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    invoke-static {v7}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080887

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v12, v12, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080888

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v12, v12, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v12

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->s:Landroid/widget/ImageView;

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "VVWorkspaceAdapter"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onClick: vv_workspace_video"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/f/c/e0;

    invoke-virtual {v0}, Ld/m/u/f/c/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/m/u/f/c/e0;->m()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/m/u/f/c/e0;->f()Ld/m/u/f/c/d0;

    move-result-object v0

    iget-boolean v1, v0, Ld/m/u/f/c/d0;->v1:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ld/m/u/f/c/d0;->v1:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: vv_workspace_shot"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->p:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;->B0()V

    :cond_1
    const-string v0, "onClick: vv_workspace_play"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_play"

    invoke-static {v0}, Ld/c/a/j7/g;->G3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->q()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/f/c/e0;

    invoke-virtual {p0}, Ld/m/u/f/c/e0;->k()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: vv_workspace_delete, isEditMode()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/f/c/d0;

    iget-boolean v1, v0, Ld/m/u/f/c/d0;->v1:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ld/m/u/f/c/d0;->v1:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b07ab -> :sswitch_3
        0x7f0b07b1 -> :sswitch_2
        0x7f0b07b2 -> :sswitch_1
        0x7f0b07b4 -> :sswitch_0
    .end sparse-switch
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

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m:Landroid/app/Activity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0164

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public p(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/f/c/e0;

    invoke-virtual {v0}, Ld/m/u/f/c/e0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method
