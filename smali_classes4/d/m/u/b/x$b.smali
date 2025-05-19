.class public Ld/m/u/b/x$b;
.super Landroid/os/CountDownTimer;
.source "MiLiveRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/b/x;->M(Ld/m/u/b/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/b/t$e;

.field public final synthetic b:Ld/m/u/b/x;


# direct methods
.method public constructor <init>(Ld/m/u/b/x;JJLd/m/u/b/t$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/b/x$b;->b:Ld/m/u/b/x;

    iput-object p6, p0, Ld/m/u/b/x$b;->a:Ld/m/u/b/t$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object p0, p0, Ld/m/u/b/x$b;->b:Ld/m/u/b/x;

    invoke-static {p0}, Ld/m/u/b/x;->z(Ld/m/u/b/x;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Ld/m/u/b/x$b;->a:Ld/m/u/b/t$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/x$b;->b:Ld/m/u/b/x;

    invoke-static {p0}, Ld/m/u/b/x;->s(Ld/m/u/b/x;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Ld/m/u/b/t$e;->a(JF)V

    :cond_0
    return-void
.end method
