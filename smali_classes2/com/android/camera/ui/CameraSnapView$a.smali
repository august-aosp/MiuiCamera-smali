.class public Lcom/android/camera/ui/CameraSnapView$a;
.super Landroid/os/Handler;
.source "CameraSnapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->t2()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->g(Lcom/android/camera/ui/CameraSnapView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->H0()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPressCancelIn()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->g(Lcom/android/camera/ui/CameraSnapView;Z)Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPressCancelOut()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->e(Lcom/android/camera/ui/CameraSnapView;F)F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->e(Lcom/android/camera/ui/CameraSnapView;F)F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lcom/android/camera/ui/CameraSnapView;->f(Lcom/android/camera/ui/CameraSnapView;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPress()V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p0}, Lcom/android/camera/ui/CameraSnapView;->d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapClick()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
