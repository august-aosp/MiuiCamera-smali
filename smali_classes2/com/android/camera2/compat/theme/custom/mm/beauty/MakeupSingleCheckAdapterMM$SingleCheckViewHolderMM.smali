.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;
.super Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;
.source "MakeupSingleCheckAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderMM"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "itemView",
            "mAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :cond_0
    iput v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    iput v0, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    iget-object v0, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v4, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/i;

    invoke-virtual {v3}, Ld/c/a/y5/e/i;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/i;

    invoke-virtual {v2}, Ld/c/a/y5/e/i;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f1300ce

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/x5/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0600ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0600ec

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0604b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0604ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v3, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/y5/e/i;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/i;

    iget-boolean v2, v0, Ld/c/a/y5/e/i;->p:Z

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;->onScrollToCenter(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public setDataToView(Ld/c/a/y5/e/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0604b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0604ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Ld/c/a/y5/e/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor()V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f060068

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0600ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-boolean p2, p1, Ld/c/a/y5/e/i;->p:Z

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->V4()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->x()Ld/c/a/h6/r4/y0$a;

    move-result-object p0

    iget-object p2, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->l0(Ljava/lang/String;Ld/c/a/h6/r4/y0$a;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    mul-float/2addr p0, p2

    float-to-int v5, p0

    :cond_5
    iget-object p0, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setItemTag(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    iget-object p0, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    const-string p2, "NONE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    const-string p2, "RESET"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p0

    iget-object p1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/r1;->addProcessListener(Ljava/lang/String;Ld/c/a/v4;)V

    return-void
.end method
