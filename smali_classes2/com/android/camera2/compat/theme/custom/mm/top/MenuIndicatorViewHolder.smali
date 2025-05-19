.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "MenuIndicatorViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
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

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Ld/c/a/h6/l5/m/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topItemResource"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    :cond_0
    return-void
.end method
