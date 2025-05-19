.class public Ld/c/a/q6/r8/b/ga$b;
.super Landroid/os/CountDownTimer;
.source "FilmTimeBackflowImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/ga;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a7/h/a3;

.field public final synthetic b:Ld/c/a/q6/r8/b/ga;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/ga;JJLd/c/a/a7/h/a3;)V
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
            "val$topAlert"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/ga$b;->b:Ld/c/a/q6/r8/b/ga;

    iput-object p6, p0, Ld/c/a/q6/r8/b/ga$b;->a:Ld/c/a/a7/h/a3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga$b;->b:Ld/c/a/q6/r8/b/ga;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ga;->e0(Ld/c/a/q6/r8/b/ga;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ga$b;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ga$b;->b:Ld/c/a/q6/r8/b/ga;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ga;->W(Ld/c/a/q6/r8/b/ga;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/h6;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/h6;-><init>(Ld/c/a/q6/r8/b/ga$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r8/b/ga$b;->a:Ld/c/a/a7/h/a3;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
