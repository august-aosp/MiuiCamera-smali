.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;
.super Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.source "CineManuallyAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.camera2.compat.theme.custom.mm.cinemaster.adapter.CineManuallyAdapter"


# instance fields
.field private mHolderView:Landroid/view/View;

.field private mIsMarquee:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)V
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
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mIsMarquee:Z

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int p1, p1

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070200

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, p1, p0

    :goto_0
    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    :goto_1
    const/16 p0, 0x11

    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const v1, 0x7f070200

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_0
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4:3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_1
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_2
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic h(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 20
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

    const v3, 0x7f0b012a

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0128

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b012b

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b012c

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b0129

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    instance-of v8, v2, Ld/c/a/y5/e/j/o0;

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

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v11

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mi/config/DataItemFeature;->f0()I

    move-result v13

    if-nez v13, :cond_1

    const v13, 0x7f0800fa

    goto :goto_1

    :cond_1
    const v13, 0x7f0800fb

    :goto_1
    const/4 v14, 0x5

    new-array v15, v14, [Landroid/view/View;

    aput-object v3, v15, v12

    const/4 v12, 0x1

    aput-object v7, v15, v12

    const/4 v12, 0x2

    aput-object v5, v15, v12

    const/16 v16, 0x3

    aput-object v6, v15, v16

    const/16 v16, 0x4

    aput-object v4, v15, v16

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_2

    aget-object v14, v15, v12

    move-object/from16 v17, v15

    instance-of v15, v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v18}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    move-object/from16 v18, v10

    new-instance v10, Ld/c/b/u5/a/b/b/d/p1/a;

    invoke-direct {v10, v0, v15, v3, v14}, Ld/c/b/u5/a/b/b/d/p1/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v9, v9

    invoke-static {v9}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v9, v9

    invoke-static {v9}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setRotation(F)V

    :goto_4
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v9

    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v10

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v14, -0x1

    const/16 v15, 0x8

    if-lez v10, :cond_15

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->disableUpdate()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-boolean v10, v2, Ld/c/a/y5/e/b;->mIsKeepValueWhenDisabled:Z

    if-nez v10, :cond_14

    if-eqz v8, :cond_6

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast v2, Ld/c/a/y5/e/j/o0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/o0;->d(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_6
    instance-of v8, v2, Ld/c/a/y5/e/j/j0;

    if-eqz v8, :cond_b

    check-cast v2, Ld/c/a/y5/e/j/j0;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/j/j0;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/j0;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_8

    move-object/from16 v0, v18

    goto :goto_7

    :cond_8
    move-object/from16 v0, v19

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_9

    move v0, v11

    goto :goto_8

    :cond_9
    move v0, v14

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v11, v14

    :goto_9
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    instance-of v8, v2, Ld/c/a/y5/e/j/m0;

    if-eqz v8, :cond_10

    check-cast v2, Ld/c/a/y5/e/j/m0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/j/m0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/m0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_d

    move-object/from16 v0, v18

    goto :goto_a

    :cond_d
    move-object/from16 v0, v19

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_e

    move v0, v11

    goto :goto_b

    :cond_e
    move v0, v14

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    move v11, v14

    :goto_c
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/b;->getDefaultValueDisplayString(I)I

    move-result v1

    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v10}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_d
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    :cond_12
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_13

    move-object/from16 v9, v18

    goto :goto_e

    :cond_13
    move-object/from16 v9, v19

    :goto_e
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :goto_f
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setActivated(Z)V

    return-void

    :cond_14
    const/4 v10, 0x0

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->disableUpdate()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_11

    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_11
    if-eqz v8, :cond_17

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v12, v2

    check-cast v12, Ld/c/a/y5/e/j/o0;

    iget v13, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v12, v13}, Ld/c/a/y5/e/j/o0;->d(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_17
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const/16 v4, 0x8

    :goto_12
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_13
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v4, v8}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Ld/c/a/y5/e/b;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setActivated(Z)V

    if-eqz v9, :cond_19

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v4

    goto :goto_14

    :cond_19
    const/4 v4, -0x1

    :goto_14
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x8

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v4

    const v8, 0x7f13097c

    if-ne v4, v8, :cond_1b

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v8}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Lcom/android/camera/CameraSettings;->F0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_1b
    const-string v4, ""

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v8}, Ld/c/a/y5/e/b;->getValueSelectedDrawable(I)I

    move-result v8

    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v10}, Ld/c/a/y5/e/b;->getValueSelectedShadowDrawable(I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v8, v12, :cond_21

    if-ne v10, v12, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_16
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Ld/c/a/y5/e/b;)Z

    move-result v0

    if-eqz v9, :cond_1e

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_1d

    const/4 v12, 0x0

    goto :goto_17

    :cond_1d
    move v12, v4

    :goto_17
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    if-eqz v0, :cond_1f

    move v12, v8

    goto :goto_18

    :cond_1f
    move v12, v4

    :goto_18
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_19
    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_20
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f13009d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_1b
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

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

    const v0, 0x7f0e009d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
