.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;
.super Ld/c/a/s5/f$e;
.source "FragmentMoreModePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j0(Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Ld/c/a/s5/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Ld/c/a/s5/f$e;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onNewDragStart "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "FragmentMoreModePopupMM"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p2, p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k1:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->C1:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->if(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->tg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
