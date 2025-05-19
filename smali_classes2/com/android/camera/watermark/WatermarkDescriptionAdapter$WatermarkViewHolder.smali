.class public Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WatermarkDescriptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermark/WatermarkDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0582

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0583

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
