.class public Ld/m/f/b/f$b;
.super Ljava/lang/Object;
.source "StreamPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/b/f;


# direct methods
.method public constructor <init>(Ld/m/f/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/f$b;->c:Ld/m/f/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/f/b/f$b;->c:Ld/m/f/b/f;

    invoke-static {v0}, Ld/m/f/b/f;->c(Ld/m/f/b/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Streaming interrupted, please check your network connection"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Streaming interrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/b/f$b;->c:Ld/m/f/b/f;

    invoke-static {v1}, Ld/m/f/b/f;->d(Ld/m/f/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/b/g;->g(Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/b/f$b;->c:Ld/m/f/b/f;

    invoke-static {p0}, Ld/m/f/b/f;->e(Ld/m/f/b/f;)Ld/m/f/b/f$c;

    return-void
.end method
