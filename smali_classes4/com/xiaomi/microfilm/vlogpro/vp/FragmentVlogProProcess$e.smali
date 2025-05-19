.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ud(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

.field public final synthetic d:I

.field public final synthetic f:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic g:I

.field public final synthetic j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemDecoration",
            "val$firstItemMargin",
            "val$params",
            "val$marginStart"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iput p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->d:I

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Yb(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ac(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->rc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->rc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->g:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->g:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->j:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->wc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/android/camera/ui/EdgeGradientView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
