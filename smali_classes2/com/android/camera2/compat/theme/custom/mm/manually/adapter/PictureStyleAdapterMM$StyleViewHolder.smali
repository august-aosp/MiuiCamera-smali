.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
.source "PictureStyleAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyleViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
        "Ld/c/a/y5/e/c;",
        ">.DiverseViewHolder;"
    }
.end annotation


# instance fields
.field public mBase:Lcom/android/camera/ui/ColorImageView;

.field public mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    const p1, 0x7f0b03f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    const p1, 0x7f0b03ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDataToView(Ld/c/a/y5/e/c;I)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0604b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mSelectedItem:I

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0604ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v1, v0, Ld/c/a/y5/e/c;->l:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget v2, v0, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    iget v3, v0, Ld/c/a/y5/e/c;->l:I

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setAccessible(Landroid/view/View;IZ)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->notifyProcess(ILandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setDataToView(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    check-cast p1, Ld/c/a/y5/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$StyleViewHolder;->setDataToView(Ld/c/a/y5/e/c;I)V

    return-void
.end method
