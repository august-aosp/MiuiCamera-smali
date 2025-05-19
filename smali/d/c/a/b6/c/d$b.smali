.class public Ld/c/a/b6/c/d$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RemoteOnlineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/b6/c/d;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/d$b;->a:Ld/c/a/b6/c/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/c/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi connection lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/b6/c/d$b;->a:Ld/c/a/b6/c/d;

    invoke-static {p1}, Ld/c/a/b6/c/d;->h(Ld/c/a/b6/c/d;)Ld/m/f/m/k/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/b6/c/d$b;->a:Ld/c/a/b6/c/d;

    invoke-static {p0}, Ld/c/a/b6/c/d;->h(Ld/c/a/b6/c/d;)Ld/m/f/m/k/c/o;

    move-result-object p0

    const p1, 0xdead

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->U(I)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    invoke-static {}, Ld/c/a/b6/c/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WiFi connection unavailable"

    invoke-static {p0, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
