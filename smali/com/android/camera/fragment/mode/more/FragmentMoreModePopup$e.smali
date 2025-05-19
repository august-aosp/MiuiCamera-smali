.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;
.super Lmiuix/animation/listener/TransitionListener;
.source "FragmentMoreModePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_radius"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const-string v0, "mode_margin"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object v1, v0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->v1:[F

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    aput p1, v1, v5

    aput p1, v1, v4

    aput p1, v1, v3

    aput p1, v1, v2

    iget-object p1, v0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-static {p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Je(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Re(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Lcom/android/camera/fragment/mode/more/EditDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
