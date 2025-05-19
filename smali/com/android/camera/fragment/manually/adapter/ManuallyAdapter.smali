.class public Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManuallyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentMode:I

.field public mDegree:F

.field public mItemWidth:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mSelectedTitle:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    iput p4, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getManuallyValue(Ld/c/a/y5/e/b;Landroid/view/View;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "view",
            "mode"
        }
    .end annotation

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130956

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130957

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ld/c/a/y5/e/j/m0;

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/j/m0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    iget-boolean p0, p1, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "K"

    if-eqz v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ld/c/a/y5/e/j/t0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t0;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ld/c/a/y5/e/j/q0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/q0;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-boolean p0, p1, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    move-object p0, p1

    check-cast p0, Ld/c/a/y5/e/j/o0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-boolean p0, p1, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    move-object p0, p1

    check-cast p0, Ld/c/a/y5/e/j/j0;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p3}, Ld/c/a/y5/e/j/j0;->c0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-boolean p0, p1, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-virtual {p1, p3}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130750 -> :sswitch_6
        0x7f13079e -> :sswitch_5
        0x7f130833 -> :sswitch_4
        0x7f130855 -> :sswitch_3
        0x7f1308ed -> :sswitch_3
        0x7f1308ef -> :sswitch_3
        0x7f13090f -> :sswitch_2
        0x7f130955 -> :sswitch_1
        0x7f13097c -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectedTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return p0
.end method

.method public isProParamAutoMode(Ld/c/a/y5/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/y5/e/j/n0;

    if-nez v0, :cond_3

    instance-of v0, p1, Ld/c/a/y5/e/j/g0;

    if-nez v0, :cond_3

    instance-of v0, p1, Ld/c/a/y5/e/j/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld/c/a/y5/e/j/j0;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ld/c/a/y5/e/j/o0;

    if-eqz v0, :cond_2

    check-cast p1, Ld/c/a/y5/e/j/o0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/o0;->p()Z

    move-result p0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16
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

    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f0b040c

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b040a

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b040d

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b040e

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b040b

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080743

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v10

    if-nez v10, :cond_0

    const v10, 0x7f080744

    goto :goto_0

    :cond_0
    const v10, 0x7f080745

    :goto_0
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v11

    if-nez v11, :cond_1

    const v11, 0x7f0800fa

    goto :goto_1

    :cond_1
    const v11, 0x7f0800fb

    :goto_1
    instance-of v13, v2, Ld/c/a/y5/e/j/o0;

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v14

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v15

    const/16 v12, 0x8

    if-lez v15, :cond_13

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->disableUpdate()Z

    move-result v15

    if-eqz v15, :cond_12

    iget-boolean v15, v2, Ld/c/a/y5/e/b;->mIsKeepValueWhenDisabled:Z

    if-nez v15, :cond_12

    if-eqz v13, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    check-cast v2, Ld/c/a/y5/e/j/o0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/o0;->d(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_3
    instance-of v11, v2, Ld/c/a/y5/e/j/j0;

    if-eqz v11, :cond_8

    check-cast v2, Ld/c/a/y5/e/j/j0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/j/j0;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/j0;->D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v14, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, -0x1

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    instance-of v11, v2, Ld/c/a/y5/e/j/m0;

    if-eqz v11, :cond_d

    check-cast v2, Ld/c/a/y5/e/j/m0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/j/m0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/m0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v14, :cond_a

    move-object v9, v10

    :cond_a
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_b

    move v0, v8

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/b;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    :cond_e
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v14, :cond_f

    move-object v9, v10

    :cond_f
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_10

    move v0, v8

    goto :goto_8

    :cond_10
    const/4 v0, -0x1

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, -0x1

    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :goto_a
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setActivated(Z)V

    return-void

    :cond_12
    const/4 v15, 0x0

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->disableUpdate()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_b
    if-eqz v13, :cond_15

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v3, v2

    check-cast v3, Ld/c/a/y5/e/j/o0;

    iget v11, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v3, v11}, Ld/c/a/y5/e/j/o0;->d(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_15
    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Ld/c/a/y5/e/b;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setActivated(Z)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f13097c

    if-ne v3, v4, :cond_18

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/CameraSettings;->F0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_18
    const-string v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/b;->getValueSelectedDrawable(I)I

    move-result v4

    iget v11, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v11}, Ld/c/a/y5/e/b;->getValueSelectedShadowDrawable(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v4, v12, :cond_1e

    if-ne v11, v12, :cond_19

    goto/16 :goto_13

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result v11

    if-lez v11, :cond_1a

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_10
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13009d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v0

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1b

    move v12, v4

    goto :goto_11

    :cond_1b
    const/16 v12, 0x8

    :goto_11
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_1c
    if-eqz v0, :cond_1d

    move v12, v4

    goto :goto_12

    :cond_1d
    const/16 v12, 0x8

    :goto_12
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    :goto_13
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

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

    const v0, 0x7f0e0100

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setRotate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method public setSelectedTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedTitle"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return-void
.end method
