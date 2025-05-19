.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "FragmentMoreModePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Wg(Z)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ae(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    const-string p1, "bg_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
