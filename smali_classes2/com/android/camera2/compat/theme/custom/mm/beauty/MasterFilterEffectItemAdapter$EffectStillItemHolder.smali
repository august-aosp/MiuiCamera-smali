.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MasterFilterEffectItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolder"
.end annotation


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

.field public mSelectedIndicator:Landroid/widget/ImageView;

.field public mTextView:Lcom/android/camera/ui/ScrollTextview;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;Landroid/view/View;)V
    .locals 1
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b022a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0b0227

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f0b022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/NormalRoundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

    const v0, 0x7f0b0229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILd/c/a/y5/e/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Ld/c/a/y5/e/c;->l:I

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->mEffectItemListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object p2, p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->mEffectItemListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method
