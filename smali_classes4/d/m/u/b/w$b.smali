.class public Ld/m/u/b/w$b;
.super Ljava/lang/Object;
.source "MiLivePlayer.java"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/b/w;


# direct methods
.method public constructor <init>(Ld/m/u/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    invoke-static {v0}, Ld/m/u/b/w;->l(Ld/m/u/b/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/m/u/b/w;->n(Ld/m/u/b/w;I)V

    iget-object v0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/u/b/w;->n(Ld/m/u/b/w;I)V

    iget-object p0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    invoke-static {p0}, Ld/m/u/b/w;->o(Ld/m/u/b/w;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    invoke-static {v0}, Ld/m/u/b/w;->l(Ld/m/u/b/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/m/u/b/w;->n(Ld/m/u/b/w;I)V

    iget-object p0, p0, Ld/m/u/b/w$b;->a:Ld/m/u/b/w;

    invoke-static {p0}, Ld/m/u/b/w;->o(Ld/m/u/b/w;)V

    return-void
.end method
