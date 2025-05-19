.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "MakeupSingleCheckAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckSideViewHolderMM"
.end annotation


# instance fields
.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public rootView:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    const p1, 0x7f0b05c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b05c5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->rootView:Landroid/widget/LinearLayout;

    sget-boolean p3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x30

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->rootView:Landroid/widget/LinearLayout;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->rootView:Landroid/widget/LinearLayout;

    sget-boolean p3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public setDataToView(Ld/c/a/y5/e/i;I)V
    .locals 0
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

    return-void
.end method
