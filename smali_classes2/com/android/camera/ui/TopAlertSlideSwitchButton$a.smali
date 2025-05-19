.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopAlertSlideSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->a(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->c:I

    invoke-static {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)I

    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;->c:I

    invoke-static {p1, p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V

    return-void
.end method
