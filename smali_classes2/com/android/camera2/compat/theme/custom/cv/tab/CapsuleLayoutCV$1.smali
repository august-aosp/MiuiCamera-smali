.class public Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;
.super Lh/j0/k/r;
.source "CapsuleLayoutCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-direct {p0}, Lh/j0/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-super {p0, p1}, Lh/j0/k/r;->getInterpolation(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$002(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    sget-boolean p1, Lcom/mi/config/Device;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$202(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    move-result p0

    return p0
.end method
