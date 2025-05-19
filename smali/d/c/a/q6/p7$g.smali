.class public Ld/c/a/q6/p7$g;
.super Landroid/os/Handler;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69

.field public static final g:I = 0x6a

.field public static final h:I = 0x6b

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d


# instance fields
.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/c/a/q6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/p7$g;->k:Z

    iput-boolean p1, p0, Ld/c/a/q6/p7$g;->l:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/p7$g;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/p7$g;->k:Z

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/p7$g;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/p7;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/q6/p7;->kl(Ld/c/a/q6/p7;)Ld/c/a/q6/o8/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/c/a/d6/h/c;

    iget-boolean v0, v0, Ld/c/a/q6/p7;->ha:Z

    invoke-virtual {p0, p1, v0}, Ld/c/a/q6/o8/b;->i(Ld/c/a/d6/h/c;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/q6/p7;->gl(Ld/c/a/q6/p7;)Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld/c/a/q6/p7;->hl(Ld/c/a/q6/p7;J)J

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld/c/a/q6/p7;->il(Ld/c/a/q6/p7;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Ld/c/a/q6/p7$g;->l:Z

    if-nez p0, :cond_6

    invoke-static {v0, v2}, Ld/c/a/q6/p7;->jl(Ld/c/a/q6/p7;Z)Z

    invoke-interface {p1, v0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onStart()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/p7$g;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/p7;->vi()V

    invoke-static {v0}, Ld/c/a/q6/p7;->el(Ld/c/a/q6/p7;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/q6/p7;->Uk(Ld/c/a/q6/p7;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y5()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/c/a/q6/p7;->dl(Ld/c/a/q6/p7;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Ld/c/a/a7/h/j;->impl2()Ld/c/a/a7/h/j;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/j;->Y9(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-static {v0}, Ld/c/a/q6/p7;->cl(Ld/c/a/q6/p7;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ld/c/a/q6/p7;->Ql([B)V

    iput-boolean v3, p0, Ld/c/a/q6/p7$g;->k:Z

    :cond_1
    iput-boolean v2, p0, Ld/c/a/q6/p7$g;->l:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v3, p0, Ld/c/a/q6/p7$g;->k:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/c/a/q6/p7;->Uk(Ld/c/a/q6/p7;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/p7;->Sl()V

    iget-boolean p1, p0, Ld/c/a/q6/p7$g;->k:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/p3;->z0(Landroid/graphics/Rect;)V

    iget-object p1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    invoke-static {v0}, Ld/c/a/q6/p7;->bl(Ld/c/a/q6/p7;)V

    iput-boolean v2, p0, Ld/c/a/q6/p7$g;->k:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/r7;->zi()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Ld/c/a/q6/r7;->yk()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/p7;->Om()V

    goto :goto_0

    :cond_5
    iget-object p0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
