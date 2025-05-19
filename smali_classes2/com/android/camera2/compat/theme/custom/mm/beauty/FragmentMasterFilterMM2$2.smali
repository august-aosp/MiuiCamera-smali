.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentMasterFilterMM2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->onShowDeleteBubble(ZII)V

    return-void
.end method
