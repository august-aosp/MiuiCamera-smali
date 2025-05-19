.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ModeSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/camera/ui/ModeSelectView;
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

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->b:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b047d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ModeSelectViewCV"

    const-string p2, "ModeSelectViewHolder: h&f"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->m()Z

    move-result p2

    const/4 v0, -0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
