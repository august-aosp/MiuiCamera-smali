.class public Ld/m/w/a/c0/i0$a;
.super Ljava/lang/Object;
.source "MimojiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/c0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/a/c0/i0;


# direct methods
.method public constructor <init>(Ld/m/w/a/c0/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "mStartPreviewRunnable: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    const/4 v3, 0x0

    iput-object v3, v1, Ld/m/w/a/c0/i0;->I9:Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-virtual {v1}, Ld/m/w/a/c0/i0;->om()V

    iget-object v1, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-static {v1}, Ld/m/w/a/c0/i0;->cl(Ld/m/w/a/c0/i0;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview delay "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-static {v3}, Ld/m/w/a/c0/i0;->cl(Ld/m/w/a/c0/i0;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-static {v1, v0}, Ld/m/w/a/c0/i0;->dl(Ld/m/w/a/c0/i0;I)I

    iget-object v0, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-static {v0}, Ld/m/w/a/c0/i0;->fl(Ld/m/w/a/c0/i0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld/m/w/a/c0/i0;->el(Ld/m/w/a/c0/i0;I)I

    iget-object v0, p0, Ld/m/w/a/c0/i0$a;->c:Ld/m/w/a/c0/i0;

    invoke-static {v0}, Ld/m/w/a/c0/i0;->Tk(Ld/m/w/a/c0/i0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
