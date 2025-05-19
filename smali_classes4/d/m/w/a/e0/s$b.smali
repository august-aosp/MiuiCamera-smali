.class public Ld/m/w/a/e0/s$b;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Ld/c/a/q6/o8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/a/e0/s;


# direct methods
.method public constructor <init>(Ld/m/w/a/e0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/e0/s$b;->a:Ld/m/w/a/e0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/a/q6/o8/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "encoder",
            "muxerStopped"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/e0/s;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/m/w/a/e0/s$b;->a:Ld/m/w/a/e0/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/w/a/e0/s;->q(Z)V

    :cond_0
    return-void
.end method
