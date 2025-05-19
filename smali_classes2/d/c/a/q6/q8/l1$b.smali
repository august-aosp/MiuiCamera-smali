.class public Ld/c/a/q6/q8/l1$b;
.super Landroid/os/CountDownTimer;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/q8/l1;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/q8/l1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/l1;JJ)V
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

    iput-object p1, p0, Ld/c/a/q6/q8/l1$b;->a:Ld/c/a/q6/q8/l1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/q8/l1$b;->a:Ld/c/a/q6/q8/l1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->x()V

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

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Ld/c/a/a7/h/h2;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
