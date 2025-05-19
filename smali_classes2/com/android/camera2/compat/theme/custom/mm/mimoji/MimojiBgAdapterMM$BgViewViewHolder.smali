.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiBgAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BgViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/m/w/a/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mItemChangeBg:Landroid/view/View;

.field private mSelectItemView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Ld/c/a/s5/f;->o(Landroid/view/View;)V

    const p1, 0x7f0b0431

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mItemChangeBg:Landroid/view/View;

    const p1, 0x7f0b0432

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0433

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

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

.method public setData(Ld/m/w/a/z/b;I)V
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mItemChangeBg:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->initMimojiBgColor(Ld/m/w/a/z/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ld/m/w/a/z/b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->n()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->L(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ld/m/w/a/z/b;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080200

    goto :goto_0

    :cond_0
    const v1, 0x7f0801fc

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/a/m5;->M4(Landroid/view/View;ZZ)V

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

    check-cast p1, Ld/m/w/a/z/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->setData(Ld/m/w/a/z/b;I)V

    return-void
.end method
