.class public Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExtraRecyclerViewAdapter.java"

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
.field public final mBaseFragment:Lcom/android/camera/fragment/BaseFragment;

.field public final mComponentData:Ld/c/a/y5/e/b;

.field public final mCurrentMode:I

.field public mDegree:I

.field public final mItemWidth:I

.field public final mManuallyListener:Ld/c/a/h6/i5/h0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;II)V
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
            "baseFragment",
            "componentData",
            "currentMode",
            "manuallyListener",
            "itemWidth",
            "degree"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mBaseFragment:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mManuallyListener:Ld/c/a/h6/i5/h0;

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mItemWidth:I

    iput p6, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mDegree:I

    return-void
.end method

.method public constructor <init>(Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;II)V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "currentMode",
            "manuallyListener",
            "itemWidth",
            "degree"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;-><init>(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;II)V

    return-void
.end method


# virtual methods
.method public couldNewValueTakeEffect(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "manual"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {v1, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getValuePosition()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v3}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 7
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

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/y5/e/c;

    iget-object v0, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f0b027e

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b027d

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v4, p2, Ld/c/a/y5/e/c;->d:I

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v4, p2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, p2, Ld/c/a/y5/e/c;->f:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget v2, p2, Ld/c/a/y5/e/c;->l:I

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, p2, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->updateItemSelectState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/Boolean;)V

    iget p0, p2, Ld/c/a/y5/e/c;->o:I

    if-lez p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    iget p2, p2, Ld/c/a/y5/e/c;->o:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
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

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->updateItemSelectState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mBaseFragment:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->couldNewValueTakeEffect(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    invoke-virtual {p1, v0, v3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mManuallyListener:Ld/c/a/h6/i5/h0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mComponentData:Ld/c/a/y5/e/b;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mCurrentMode:I

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Ld/c/a/h6/i5/h0;->onManuallyDataChanged(Ld/c/a/y5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 2
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

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00fc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->mDegree:I

    return-void
.end method

.method public updateItemSelectState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "isSelect"
        }
    .end annotation

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0803a3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
