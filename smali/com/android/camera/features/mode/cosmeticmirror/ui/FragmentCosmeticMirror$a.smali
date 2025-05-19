.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;
.super Ljava/lang/Object;
.source "FragmentCosmeticMirror.java"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/SeekBar;ILd/c/a/q6/r7;)V
    .locals 3

    invoke-virtual {p2}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {p2}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Ld/c/a/y7/t;->Ic(FI)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->i()V

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const-string p0, "slider_cosmetic_mirror"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/j7/g;->a4(Ljava/lang/String;Z)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: seek bar value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentCosmeticMirror"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p3}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p3}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->sb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p3}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Jb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Ld/c/a/g6/b/l/y/q;

    invoke-direct {v0, p1, p2}, Ld/c/a/g6/b/l/y/q;-><init>(Landroid/widget/SeekBar;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Nb(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)Lio/reactivex/FlowableEmitter;

    move-result-object p0

    div-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method
