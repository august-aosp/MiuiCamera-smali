.class public Ld/c/a/q6/l8$b;
.super Landroid/os/CountDownTimer;
.source "VideoSkyModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/l8;->Kl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/l8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/l8;JJ)V
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

    iput-object p1, p0, Ld/c/a/q6/l8$b;->a:Ld/c/a/q6/l8;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "count down onFinish~"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
