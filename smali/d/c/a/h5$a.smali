.class public Ld/c/a/h5$a;
.super Landroid/content/BroadcastReceiver;
.source "ThermalDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/h5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/h5;


# direct methods
.method public constructor <init>(Ld/c/a/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h5$a;->a:Ld/c/a/h5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/c/a/h5;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ld/c/a/h5;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive stage = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 p1, p1, 0xa

    sget-object p2, Ld/c/a/m5;->k1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Ld/c/a/h5$a;->a:Ld/c/a/h5;

    invoke-static {p2}, Ld/c/a/h5;->a(Ld/c/a/h5;)I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Ld/c/a/h5$a;->a:Ld/c/a/h5;

    invoke-static {p2, p1}, Ld/c/a/h5;->b(Ld/c/a/h5;I)I

    iget-object p0, p0, Ld/c/a/h5$a;->a:Ld/c/a/h5;

    invoke-static {p0}, Ld/c/a/h5;->a(Ld/c/a/h5;)I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/h5;->c(Ld/c/a/h5;I)V

    :cond_3
    return-void
.end method
