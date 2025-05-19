.class public abstract Lcom/android/camera/fragment/FragmentViewPagerContainer;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentViewPagerContainer.java"


# instance fields
.field private c:Lcom/android/camera/fragment/FragmentViewPagerCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Jb()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public notifyLayoutChange()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->c:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerCb;->b()V

    :cond_0
    return-void
.end method

.method public ob()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->c:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentViewPagerCb;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentViewPagerCb;-><init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->c:Lcom/android/camera/fragment/FragmentViewPagerCb;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->c:Lcom/android/camera/fragment/FragmentViewPagerCb;

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public abstract sb()Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end method
