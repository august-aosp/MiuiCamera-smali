.class public Ld/c/a/f7/e$a;
.super Landroid/content/BroadcastReceiver;
.source "MiScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/f7/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/f7/e;


# direct methods
.method public constructor <init>(Ld/c/a/f7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/f7/e$a;->a:Ld/c/a/f7/e;

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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/f7/e$a;->a:Ld/c/a/f7/e;

    invoke-static {p1}, Ld/c/a/f7/e;->a(Ld/c/a/f7/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unlock Receiver, onReceive."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/f7/e$a;->a:Ld/c/a/f7/e;

    invoke-static {p1, p2}, Ld/c/a/f7/e;->b(Ld/c/a/f7/e;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p0, p0, Ld/c/a/f7/e$a;->a:Ld/c/a/f7/e;

    invoke-virtual {p0}, Ld/c/a/f7/e;->s()V

    :cond_0
    return-void
.end method
