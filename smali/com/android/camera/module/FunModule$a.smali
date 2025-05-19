.class public Lcom/android/camera/module/FunModule$a;
.super Landroid/os/CountDownTimer;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->nm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->gm(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    long-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->qm(Lcom/android/camera/module/FunModule;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-long p0, p1

    const-wide/16 v0, 0x3b6

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p0, v0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
