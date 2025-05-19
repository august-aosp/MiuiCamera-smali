.class public Ld/c/a/m5$a;
.super Landroid/os/CountDownTimer;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/m5;->v4(Landroid/app/Activity;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(JJLandroid/app/Activity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "millisInFuture",
            "countDownInterval",
            "val$activity",
            "val$btn"
        }
    .end annotation

    iput-object p5, p0, Ld/c/a/m5$a;->a:Landroid/app/Activity;

    iput-object p6, p0, Ld/c/a/m5$a;->b:Landroid/widget/Button;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/m5$a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/m5$a;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Ld/c/a/m5$a;->b:Landroid/widget/Button;

    iget-object p0, p0, Ld/c/a/m5$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130384

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m5$a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/m5$a;->b:Landroid/widget/Button;

    iget-object p0, p0, Ld/c/a/m5$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130385

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
