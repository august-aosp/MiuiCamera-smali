.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiTimbreAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimbreViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/m/w/a/z/f;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mItemTimbre:Landroid/view/View;

.field private mProgressTimbreView:Landroid/widget/ProgressBar;

.field private mSelectItemView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x96

    invoke-static {p2, p1}, Ld/c/a/s5/f;->p(Landroid/view/View;I)V

    const p1, 0x7f0b0434

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mItemTimbre:Landroid/view/View;

    const p1, 0x7f0b0432

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0433

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const p1, 0x7f0b043b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mProgressTimbreView:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07046f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mItemTimbre:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mItemTimbre:Landroid/view/View;

    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070454

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mItemTimbre:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public setData(Ld/m/w/a/z/f;I)V
    .locals 6
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mItemTimbre:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->initMimojiTimbreColor(Ld/m/w/a/z/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ld/m/w/a/z/f;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/m/w/a/z/f;->i()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ld/m/w/a/z/f;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mProgressTimbreView:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ld/m/w/a/z/f;->e()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080200

    goto :goto_0

    :cond_1
    const v0, 0x7f0801fc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->mProgressTimbreView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

    check-cast p1, Ld/m/w/a/z/f;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;->setData(Ld/m/w/a/z/f;I)V

    return-void
.end method
