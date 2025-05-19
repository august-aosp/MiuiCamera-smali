.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "StrikethroughImageViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Ld/c/a/h6/l5/m/k4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topItemResource"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/k4;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/k4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06045e

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Ld/c/a/h6/l5/m/k4;->h()Z

    move-result p1

    invoke-static {p1, v1}, Ld/c/a/x5/c;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
